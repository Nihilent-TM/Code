<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="description" content="Portal for management of incoming talent for recruitment.">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Logged Out</title>

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

.button {
   border: 1px solid #000000;
   background: #dbcd0d;
   background: -webkit-gradient(linear, left top, left bottom, from(#dbcd0d), to(#dbcd0d));
   background: -webkit-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -moz-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -ms-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -o-linear-gradient(top, #dbcd0d, #dbcd0d);
   background-image: -ms-linear-gradient(top, #dbcd0d 0%, #dbcd0d 100%);
   padding: 10.5px 21px;
   -webkit-border-radius: 9px;
   -moz-border-radius: 9px;
   border-radius: 9px;
   -webkit-box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   -moz-box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 1px 0;
   text-shadow: #6a92ab 0 1px 0;
   color: #000000;
   font-size: 19px;
   font-family: helvetica, serif;
   text-decoration: none;
   vertical-align: middle;
   }
.button:hover {
   border: 1px solid #000000;
   text-shadow: #6a92ab 0 1px 0;
   background: #dbcd0d;
   background: -webkit-gradient(linear, left top, left bottom, from(#dbcd0d), to(#dbcd0d));
   background: -webkit-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -moz-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -ms-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -o-linear-gradient(top, #dbcd0d, #dbcd0d);
   background-image: -ms-linear-gradient(top, #dbcd0d 0%, #dbcd0d 100%);
   color: #fff;
   }
   .button:active {
   text-shadow: #6a92ab 0 1px 0;
   border: 1px solid #000000;
   background: #dbcd0d;
   background: -webkit-gradient(linear, left top, left bottom, from(#dbcd0d), to(#dbcd0d));
   background: -webkit-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -moz-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -ms-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -o-linear-gradient(top, #dbcd0d, #dbcd0d);
   background-image: -ms-linear-gradient(top, #dbcd0d 0%, #dbcd0d 100%);
   color: #000000;
   }

</style>
<link rel="stylesheet" type="text/css" href="css/anylinkmenu.css" />
</head>

<body>

<table width="999" border="0" cellpadding="0" cellspacing="0" align="center" bgcolor="#FFFFFF">
  <!--DWLayoutTable-->
  <tr>
    <td width="88" rowspan="2" valign="top"><img src="images/change.gif" alt="change for performance" /></td>
    <td height="111" colspan="2" valign="top">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="999" height="300" background="images/Nihilent Technologies2.jpg"style="background-repeat:no-repeat" id="topimg">
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
                    <% session.invalidate(); %>
					<h3>You have been successfully logged out.</h3>					
                  </td>
              </tr>
              <tr>              	
              	<td width="45" rowspan="2" valign="top">
                </td>
                <td height="41" colspan="2" valign="top" class="heading">
              		<table>
              			<tr height="50"></tr>
              			<tr>
              			 	<td width="60" rowspan="2" valign="top">
              			 	</td>
              			 	<td>               
                				<a href='home.jsp' class='button'>Log In</a>
                			</td>
                		</tr>
                	</table>
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