/* 
*	Javascript Overrides
*	UGA MIT - Team Tahoe
*
*/

/* Changes the default Sharepoint suite links*/
function ChangeSuiteLinks($) {

    var externalLinks = '<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="https://login.salesforce.com/" target="_blank"><span>Salesforce</span></a></li>\
	<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="https://tbe.taleo.net/MANAGER/dispatcher/login.jsp" target="_blank"><span>Taleo</span></a></li>\
	<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="https://mservices.travelinc.com/ui/ptp/cf/Index.cfm?SessionToken=E014E36F5056AA06EE6F762D6EBAE6D5%3AMjAxNDAxMTUxMzU3NTA%3D%3AU0VTU0lPTk9WRVJSSURFPSAmTDI9ICZMMz0gJlNFU1NJT05UT0tFTj0gJnNvPXRydWUgJlZERUJVRz0gJkNHST0gJkk9ICZQVz0gJlBJRD0lMkQ5OTk5OSAmQUdUPSAmT1BJRD0lMkQxICZQSURIPSA%3D" target="_blank"><span>Travel Portal</span></a></li>\
	<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="ttps://www4.unanet.biz/bias/action/login" target="_blank"><span>Unanet</span></a></li>\
	<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="http://www.biascorp.com/" target="_blank"><span>BIAS External</span></a></li>\
	<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="https://eservices.paychex.com/secure/default.aspx" target="_blank"><span>Paychex HRIS</span></a></li>\
	<li class="ms-core-suiteLink"><a class="ms-core-suiteLink-a" href="http://biassp1/my/_layouts/15/MySite.aspx?MySiteRedirect=AllSites" id="ctl00_ctl48_ctl03_ShellSites"><span>Sites<span id="Suite_ActiveLinkIndicator_Clip" class="ms-suitenav-caratBox"><img id="Suite_ActiveLinkIndicator" class="ms-suitenav-caratIcon" src="/_layouts/15/images/spcommon.png?rev=23" /></span></span></a></li>\
	';

    $('ul[class="ms-core-suiteLinkList"]').html(externalLinks);

}