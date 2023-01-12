<?php

$exampleContext = [
  'contactId' => 13,
  'membershipId' => 1,
  'contributionId' => 32,
];

var_export([
  'lcMessages' => Civi::settings()->get('lcMessages'),
  'partial_locales' => Civi::settings()->get('partial_locales'),
  'isMultilingual' => \CRM_Core_I18n::isMultilingual(),
]);

foreach (['en_US', 'es_MX', 'es_ES'] as $locale) {

  $p = new \Civi\Token\TokenProcessor(\Civi::dispatcher(), array(
    'controller' => __CLASS__,
    // We need smarty for translation.
    'smarty' => TRUE,
    'schema' => [ 'contactId', 'membershipId' ],
  ));

  // Fill the processor with a batch of data.
  $p->addMessage('no_scope', 'Attn {contact.display_name}: {ts}Continue{/ts} ... {ts}You must have at least one GB of RAM per VPS.{/ts}', 'text/html');
  $p->addMessage('with_scope', '{crmScope extensionKey="mayfirst"}Attn {contact.display_name}: {ts}Continue{/ts} ... {ts}You must have at least one GB of RAM per VPS.{/ts}{/crmScope}', 'text/plain');

  // Now we have to create content for each of the contactIds that we
  // need to send to. Each message might be different (different first name
  // and also it might be in english or spanish).
  $p->addRow($exampleContext)
/*
    ->context('contactId', 13)
    ->context('membershipId', 1)
    ->context('contributionId', 32)
    */
    ->context('locale', $locale);
  $p->evaluate();

  var_export([
    $locale . ' no_scope' => $p->getRow(0)->render('no_scope'),
    $locale . ' with_scope' => $p->getRow(0)->render('with_scope'),
  ]);

}
