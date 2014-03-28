{*
/*********************************************************************************
 * SugarCRM Community Edition is a customer relationship management program developed by
 * SugarCRM, Inc. Copyright (C) 2004-2013 SugarCRM Inc.
 * 
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Affero General Public License version 3 as published by the
 * Free Software Foundation with the addition of the following permission added
 * to Section 15 as permitted in Section 7(a): FOR ANY PART OF THE COVERED WORK
 * IN WHICH THE COPYRIGHT IS OWNED BY SUGARCRM, SUGARCRM DISCLAIMS THE WARRANTY
 * OF NON INFRINGEMENT OF THIRD PARTY RIGHTS.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU Affero General Public License along with
 * this program; if not, see http://www.gnu.org/licenses or write to the Free
 * Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
 * 02110-1301 USA.
 * 
 * You can contact SugarCRM, Inc. headquarters at 10050 North Wolfe Road,
 * SW2-130, Cupertino, CA 95014, USA. or at email address contact@sugarcrm.com.
 * 
 * The interactive user interfaces in modified source and object code versions
 * of this program must display Appropriate Legal Notices, as required under
 * Section 5 of the GNU Affero General Public License version 3.
 * 
 * In accordance with Section 7(b) of the GNU Affero General Public License version 3,
 * these Appropriate Legal Notices must retain the display of the "Powered by
 * SugarCRM" logo. If the display of the logo is not reasonably feasible for
 * technical reasons, the Appropriate Legal Notices must display the words
 * "Powered by SugarCRM".
 ********************************************************************************/

/*********************************************************************************

 ********************************************************************************/
*}

<div id='wiz_stage'  class="campaign_intro">
<form  id="wizform" name="wizform" method="POST" action="index.php">
	<input type="hidden" name="module" value="Campaigns">
	<input type="hidden" id='action' name="action" value='WizardNewsletter'>
	<input type="hidden" id="return_module" name="return_module" value="Campaigns">
	<input type="hidden" id="return_action" name="return_action" value="WizardHome">



<table class='other view' cellspacing="1">
<tr>
<td  rowspan='2' width='100%' class='edit view'>
<div id="wiz_message"></div>

    <h1 class="campaign_intro">{$MOD.LBL_HOME_START_MESSAGE}</h1>
	<div id='campaign_choice' >
        <img src="index.php?entryPoint=getImage&imageName=campaign_newsletter.png" width="128" height="128" alt=""><br><label for='wizardtype_nl'>{$MOD.LBL_NEWSLETTER}</label><br><em>The Newsletter campaign type. This allows the user to select subscription lists to send out Newsletter Campaigns to multiple Target Lists.</em><br><label><input type="radio"  id="wizardtype_nl" name="wizardtype" value='1'checked ></label>
	</div>
    <div id='campaign_choice' >
        <img src="index.php?entryPoint=getImage&imageName=campaign_email.png" width="128" height="128" alt=""><br><label for='wizardtype_em'>{$MOD.LBL_EMAIL}</label><br><em>The Email campaign type. This allows the user to setup a detailed email campaign to send to one or more Target Lists.</em><br><label><input type="radio"  id="wizardtype_em" name="wizardtype" value='2'></label>
    </div>
    <!--<div id='campaign_choice' >
        <label for='wizardtype_ot'>{$MOD.LBL_OTHER_TYPE_CAMPAIGN}<br><input type="radio"  id="wizardtype_ot" name='wizardtype' value='3'></label>
	</div>-->

    <div id ="buttons">
<div id="start_button_div"><input id="startbutton" type='submit' title="{$MOD.LBL_START}" class="button" name="{$MOD.LBL_CREATE_YOUR_CAMPAIGN}" value="{$MOD.LBL_CREATE_YOUR_CAMPAIGN}"></div>
    </div>
</tr>
</table>

</form>
<script>
document.getElementById('startbutton').focus=true;
</script>


</div>



