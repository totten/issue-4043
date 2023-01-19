<?php

$domains = [
  NULL,
  'mayfirst',
  ['mayfirst', NULL],
];

foreach ($domains as $domain) {
  echo "DOMAIN: " . json_encode($domain) . "\n";
  echo "STRING: Continue\n";
  foreach (['es_ES', 'es_MX', 'fr_CA'] as $locale) {
    CRM_Core_I18n::singleton()->setLocale($locale);
    $out = ts('Continue', ['domain' => $domain]);
    echo "$locale: $out\n";
  }
  echo "\n";
}

