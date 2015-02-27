<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="description" content="Portal for management of incoming talent for recruitment.">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Authentication</title>

<link href="css/styles.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/AC_RunActiveContent.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/easySlider1.5.js"></script>
    
<style type="text/css">
<!--
#Layer1 {
	position:absolute;
	left:594px;
	top:92px;
	width:231px;
	height:37px;
	z-index:101;
}
-->
body
{
  background-color: #404040;
}

.form-container {
   border: 0px solid #000000;
   background: #ede215;
   background: -webkit-gradient(linear, left top, left bottom, from(#ede215), to(#ede215));
   background: -webkit-linear-gradient(top, #ede215, #ede215);
   background: -moz-linear-gradient(top, #ede215, #ede215);
   background: -ms-linear-gradient(top, #ede215, #ede215);
   background: -o-linear-gradient(top, #ede215, #ede215);
   background-image: -ms-linear-gradient(top, #ede215 0%, #ede215 100%);
   -webkit-border-radius: 7px;
   -moz-border-radius: 7px;
   border-radius: 7px;
   -webkit-box-shadow: rgba(000,000,000,0.9) 0 1px 2px, inset rgba(255,255,255,0.4) 0 0px 0;
   -moz-box-shadow: rgba(000,000,000,0.9) 0 1px 2px, inset rgba(255,255,255,0.4) 0 0px 0;
   box-shadow: rgba(000,000,000,0.9) 0 1px 2px, inset rgba(255,255,255,0.4) 0 0px 0;
   font-family: 'Helvetica Neue',Helvetica,sans-serif;
   text-decoration: none;
   vertical-align: middle;
   min-width:300px;
   padding:20px;
   width:300px;
   }
.form-field {
   border: 1px solid #332f29;
   background: #fcfcfc;
   -webkit-border-radius: 4px;
   -moz-border-radius: 4px;
   border-radius: 4px;
   color: #000000;
   -webkit-box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(000,000,000,0.7) 0 0px 0px;
   -moz-box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(000,000,000,0.7) 0 0px 0px;
   box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(000,000,000,0.7) 0 0px 0px;
   padding:8px;
   margin-bottom:20px;
   width:280px;
   }
.form-field:focus {
   background: #fff;
   color: #0a0909;
   }
.form-container h2 {
   text-shadow: #786c5e 0 1px 0;
   font-size:18px;
   margin: 0 0 10px 0;
   font-weight:bold;
   text-align:center;
    }
.form-title {
   margin-bottom:10px;
   color: #000000;
   text-shadow: #786c5e 0 1px 0;
   }
.submit-container {
   margin:8px 0;
   text-align:right;
   }
.submit-button {
   border: 1px solid #ffffff;
   background: #424138;
   background: -webkit-gradient(linear, left top, left bottom, from(#424138), to(#424138));
   background: -webkit-linear-gradient(top, #424138, #424138);
   background: -moz-linear-gradient(top, #424138, #424138);
   background: -ms-linear-gradient(top, #424138, #424138);
   background: -o-linear-gradient(top, #424138, #424138);
   background-image: -ms-linear-gradient(top, #424138 0%, #424138 100%);
   -webkit-border-radius: 4px;
   -moz-border-radius: 4px;
   border-radius: 4px;
   -webkit-box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   -moz-box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   box-shadow: rgba(255,255,255,0.4) 0 1px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   text-shadow: #ffffff 0 1px 0;
   color: #ffffff;
   font-family: helvetica, serif;
   padding: 8.5px 18px;
   font-size: 14px;
   text-decoration: none;
   vertical-align: middle;
   }
.submit-button:hover {
   border: 1px solid #ffffff;
   text-shadow: #000000 0 1px 0;
   background: #424138;
   background: -webkit-gradient(linear, left top, left bottom, from(#424138), to(#424138));
   background: -webkit-linear-gradient(top, #424138, #424138);
   background: -moz-linear-gradient(top, #424138, #424138);
   background: -ms-linear-gradient(top, #424138, #424138);
   background: -o-linear-gradient(top, #424138, #424138);
   background-image: -ms-linear-gradient(top, #424138 0%, #424138 100%);
   color: #000000;
   }
.submit-button:active {
   text-shadow: #000000 0 1px 0;
   border: 1px solid #000000;
   background: #424138;
   background: -webkit-gradient(linear, left top, left bottom, from(#424138), to(#424138));
   background: -webkit-linear-gradient(top, #424138, #424138);
   background: -moz-linear-gradient(top, #424138, #424138);
   background: -ms-linear-gradient(top, #424138, #424138);
   background: -o-linear-gradient(top, #424138, #424138);
   background-image: -ms-linear-gradient(top, #424138 0%, #424138 100%);
   color: #000000;
   }

</style>
<link rel="stylesheet" type="text/css" href="css/anylinkmenu.css" />
<style type="text/css">
<!--
.style1 {color: #999999}
.style2 {color: #666666}
-->
</style>
</head>

<body>
<table width="999" border="0" cellpadding="0" cellspacing="0" align="center" bgcolor="#FFFFFF">
  <!--DWLayoutTable-->
  <tr>
    <td width="88" rowspan="2" valign="top"><img src="images/change.gif" alt="change for performance"/></td>
    <td height="111" colspan="2" valign="top">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="999" height="300" background="images/Nihilent Technologies2.jpg"style="background-repeat:no-repeat" id="topimg"></td>
        <!--<img src="nihilent_logo.gif" alt="Nihilent Logo" width="87" height="91" border="0" /></td>-->
      </tr>
      <tr>
        <td height="7" valign="top"></td>
      </tr>  
      </table>
    </td>
  </tr>

  <tr>
    <td width="446" height="523" valign="top">
        <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFCB05">
        <!--DWLayoutTable-->
          <tr>
            <td width="446" height="1" valign="top"><img src="images/figure.jpg" alt="Log In"  width="446" height="523" /></td>
          </tr>      
        </table>
    </td>
    <td width="445" valign="top">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="445" height="1" valign="top"><img src="images/spacer.gif" width="445" height="1" /></td>
      </tr>
      <tr>
        <td valign="top">
          <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
              <!--DWLayoutTable-->
              <tr>
                  <td width="45" rowspan="2" valign="top">
                  </td>
                  <td height="41" colspan="2" valign="top" class="heading">
                    <h1> Authentication </h1>
                  </td>
              </tr>
              <tr>
                <td height="441" valign="top">
                  <div id="hold">
                    <div id="wn"> </div>
                    <table border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" style="z-index:100">
                        <!--DWLayoutTable-->
                        <tbody>
                        <tr>
                          <td width="100%" valign="top" class="cont">                            
                           <div class="login">
                            <form class="form-container" method="post" action="login.jsp">
                              <div class="form-title"><h2>Enter your Access Credentials:</h2></div> <br>
                              <div class="form-title">User Id</div>
                              <input class="form-field" type="text" name="name" placeholder="Username or Email"/><br />
                              <div class="form-title">Password</div>
                              <input class="form-field" type="password" name="password" placeholder="Password" /><br />
                              <div class="form-title">Select your Role:</div>
               
                               <select name="usertype">
                                <option value="H.R.Representative">H.R.Representative</option>
                                <option value="Admin"> Admin </option>
                                                         
                              </select>
                              <div class="submit-container">
                                <input class="submit-button" type="submit" value="Submit" />
                              </div>
                            </form>
                            </div>                            
                            <div class="login-help" align="center">
                             <p>
                              Forgot your password? Contact Admin.
                            </p>
                            </div>
                          </td>
                        </tr>
                       </tbody>
                      </table>  
                  </div>
                </td>
             </tr>
            </table>
           </td>
          </tr>        
        </table>
      </td>
    </tr>
</table>

<table width="972" border="0" cellpadding="10" cellspacing="0" align="center">
  <!--DWLayoutTable-->
  <tr>
    <td width="50%" valign="top" class="bottomtext">&copy; 2015 Nihilent Technologies Pvt. Ltd.</td>
    <td width="50%" align="right" valign="top"  class="bottomspace">
      <a href="Help.html" class="bottomlink">Help & Assistance</a>
      &nbsp;
    </td>
  </tr>
</table>
</body>
</html>