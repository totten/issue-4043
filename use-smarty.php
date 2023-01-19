<?php

$strings = [
  '{ts}Continue{/ts}',
  '{crmScope extensionKey=\'mayfirst\'}{ts}Continue{/ts}{/crmScope}',
  '{crmScope extensionKey="mayfirst"}Attn {contact.display_name}: {ts}Continue{/ts} ... {ts}You must have at least one GB of RAM per VPS.{/ts}{/crmScope}',
];
foreach ($strings as $string) {
  echo "INPUT: $string\n";
  foreach (['es_ES', 'fr_CA'] as $locale) {
    CRM_Core_I18n::singleton()->setLocale($locale);
    $out = CRM_Core_Smarty::singleton()->fetch('string:' . $string);
    echo "OUTPUT[$locale]: $out\n";
  }

  echo "\n";
}
