<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="description" content="Portal for management of incoming talent for recruitment.">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Admin Options</title>

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
</style>
<link rel="stylesheet" type="text/css" href="css/anylinkmenu.css" />
<style type="text/css">
<!--
.style1 {color: #999999}
.style2 {color: #666666}
-->
body
{
  background-color: #404040;
}

  .button4 {
   border: 1px solid #ffffff;
   background: #77139e;
   background: -webkit-gradient(linear, left top, left bottom, from(#77139e), to(#77139e));
   background: -webkit-linear-gradient(top, #77139e, #77139e);
   background: -moz-linear-gradient(top, #77139e, #77139e);
   background: -ms-linear-gradient(top, #77139e, #77139e);
   background: -o-linear-gradient(top, #77139e, #77139e);
   background-image: -ms-linear-gradient(top, #77139e 0%, #77139e 100%);
   padding: 14px 28px;
   -webkit-border-radius: 3px;
   -moz-border-radius: 3px;
   border-radius: 3px;
   -webkit-box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 0px 0;
   -moz-box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 0px 0;
   box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 0px 0;
   text-shadow: #ffffff 0 1px 0;
   color: #ffffff;
   font-size: 20px;
   font-family: helvetica, serif;
   text-decoration: none;
   vertical-align: middle;
   }
.button4:hover {
   border: 1px solid #ffffff;
   text-shadow: #000000 0 1px 0;
   background: #77139e;
   background: -webkit-gradient(linear, left top, left bottom, from(#77139e), to(#77139e));
   background: -webkit-linear-gradient(top, #77139e, #77139e);
   background: -moz-linear-gradient(top, #77139e, #77139e);
   background: -ms-linear-gradient(top, #77139e, #77139e);
   background: -o-linear-gradient(top, #77139e, #77139e);
   background-image: -ms-linear-gradient(top, #77139e 0%, #77139e 100%);
   color: #000000;
   }
   .button4:active {
   text-shadow: #000000 0 1px 0;
   border: 1px solid #000000;
   background: #77139e;
   background: -webkit-gradient(linear, left top, left bottom, from(#77139e), to(#77139e));
   background: -webkit-linear-gradient(top, #77139e, #77139e);
   background: -moz-linear-gradient(top, #77139e, #77139e);
   background: -ms-linear-gradient(top, #77139e, #77139e);
   background: -o-linear-gradient(top, #77139e, #77139e);
   background-image: -ms-linear-gradient(top, #77139e 0%, #77139e 100%);
   color: #000000;
   }

   .logoutbutton {
   border: 1px solid #000000;
   background: #dbcd0d;
   background: -webkit-gradient(linear, left top, left bottom, from(#dbcd0d), to(#dbcd0d));
   background: -webkit-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -moz-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -ms-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -o-linear-gradient(top, #dbcd0d, #dbcd0d);
   background-image: -ms-linear-gradient(top, #dbcd0d 0%, #dbcd0d 100%);
   padding: 6.5px 13px;
   -webkit-border-radius: 3px;
   -moz-border-radius: 3px;
   border-radius: 3px;
   -webkit-box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 0px 0;
   -moz-box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 0px 0;
   box-shadow: rgba(255,255,255,0.4) 0 0px 0, inset rgba(255,255,255,0.4) 0 0px 0;
   text-shadow: #ffffff 0 1px 0;
   color: #ffffff;
   font-size: 16px;
   font-family: helvetica, serif;
   text-decoration: none;
   vertical-align: middle;
   }
.logoutbutton:hover {
   border: 1px solid #000000;
   text-shadow: #000000 0 1px 0;
   background: #dbcd0d;
   background: -webkit-gradient(linear, left top, left bottom, from(#dbcd0d), to(#dbcd0d));
   background: -webkit-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -moz-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -ms-linear-gradient(top, #dbcd0d, #dbcd0d);
   background: -o-linear-gradient(top, #dbcd0d, #dbcd0d);
   background-image: -ms-linear-gradient(top, #dbcd0d 0%, #dbcd0d 100%);
   color: #000000;
   }

   .logoutbutton:active {
   text-shadow: #000000 0 1px 0;
   border: 1px solid #000000;
   background: #918f91;
   background: -webkit-gradient(linear, left top, left bottom, from(#8b8d8f), to(#dbcd0d));
   background: -webkit-linear-gradient(top, #8b8d8f, #918f91);
   background: -moz-linear-gradient(top, #8b8d8f, #918f91);
   background: -ms-linear-gradient(top, #8b8d8f, #918f91);
   background: -o-linear-gradient(top, #8b8d8f, #918f91);
   background-image: -ms-linear-gradient(top, #8b8d8f 0%, #918f91 100%);
   color: #000000;
   }

</style>
</head>

<body>

<table width="999" border="0" cellpadding="0" cellspacing="0" align="center" bgcolor="#FFFFFF">
  <!--DWLayoutTable-->
  <tr>
    <td width="88" height ="830" rowspan="2" valign="top"><img src="images/change.gif" alt="change for performance" /></td>
    <td height="111" colspan="2" valign="top">
      <table width="100%" height ="830" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
        <tr>
          <td width="100" height="91"></td>
          <td width="550" height="91" >
            <br> 
            <img src="images/welcome.jpg" alt="Welcome to the Talent Management Portal" height ="51" width= "635">
          </td>
          <td width="87" height="91" background="nihilent_logo.gif"style="background-repeat:no-repeat" id="topimg"> </td>
        </tr>

 <!-- Main Content of Page -->
        <tr>
          <td height="20" valign="top"></td>
        </tr> 

        <tr>
          <td height="7" valign="top" bgcolor="#404040"></td>
          <td height="7" valign="top" bgcolor="#404040"></td>
          <td height="7" valign="top" bgcolor="#404040"></td>
        </tr>

        <tr>
          <td height="30" valign="top"></td>
        </tr> 

        <tr>
          <td> </td>
          <td height="30" valign="top" background="click.jpg" style="background-repeat:no-repeat"> </td> 
        </tr>

        <tr>
          <td> </td>
          <td height="502" valign="top">
            <div> <br> <br> <br> <a href='create_acc.jsp' class='button4'>Create an Account</a> <br> <br> <br> <br> <a href='update_pwd.jsp' class='button4'>Update Account Password</a> <br> <br> <br> <br> <a href='remove_acc.jsp' class='button4'>Delete an Account</a>
          </td>
        </tr>

        <tr>
          <td> </td>
          <td> </td>
          <td height="25" valign="top"> <a href='logout.jsp' class='logoutbutton'>Log Out</a> </td>
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