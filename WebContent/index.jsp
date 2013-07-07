<!doctype html>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="sj" uri="/struts-jquery-tags"%>
<head>
<sj:head jqueryui="true" jquerytheme="sunny" scriptPath="struts/"/>
<link rel="shortcut icon" type="image/x-icon" href="static/mn/favicon.ico">
<title>Welcome to MarketNetwork.net</title>
<link rel="stylesheet" type="text/css" href="static/mn/themes/mn1.css" />

</head>
<body>
<div id="header">
    <div id="logo">
      <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="364" height="109" style="visibility: visible;">
        <param name="movie" value="static/mn/logo.swf">
        <param name="quality" value="high">
        <param name="wmode" value="transparent">
        <param name="swfversion" value="8.0.35.0">
        <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
        <!--[if !IE]>-->
        <object type="application/x-shockwave-flash" data="static/mn/logo.swf" width="364" height="109">
          <!--<![endif]-->
          <param name="quality" value="high">
          <param name="wmode" value="transparent">
          <param name="swfversion" value="8.0.35.0">
          <param name="expressinstall" value="Scripts/expressInstall.swf">
          <param name="SCALE" value="noborder">
          <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
          <div>
            <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
            <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33"></a></p>
          </div>
          <!--[if !IE]>-->
        </object>
        <!--<![endif]-->
      </object>
    </div>
  </div>
  <hr />
  <div id="content">
  <form id="loginForm">
  <fieldset class="ui-widget ui-widget-content ui-corner-all">
  <legend>Login</legend>
  	<div id="field"><label for="username">Username </label><input type="text" id="username" name="username" autocomplete="on" autofocus="autofocus" required="required" style="margin-left: 50px;"></div>
  	<div id="field"><label for="password">Password </label><input type="password" id="password" name="password"  style="margin-left: 50px;"/></div>
  	<div id="field"><sj:a href="login" formIds="loginForm" button="true" buttonIcon="ui-icon-unlocked">Submit</sj:a></div>
  </fieldset>
  </form>
  </div>
  <hr id="footer"/>
  <div id="footer"  style="margin-bottom: 0px;">
  Copyright 2013 Marketing Network
  </div>
</body>