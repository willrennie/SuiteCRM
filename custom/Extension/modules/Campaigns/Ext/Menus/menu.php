<?php
global $module_menu;

unset($module_menu['1']);

// This will add the new option
$module_menu[0]=Array("index.php?module=Campaigns&action=CustomWizard", "Suite Wizard", "");
?>