<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="description" content="Portal for management of incoming talent for recruitment.">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>HR Edit Candidate</title>

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

.form-container {
   border: 0px solid #000000;
   background: #16a1b3;
   background: -webkit-gradient(linear, left top, left bottom, from(#16a1b3), to(#16a1b3));
   background: -webkit-linear-gradient(top, #16a1b3, #16a1b3);
   background: -moz-linear-gradient(top, #16a1b3, #16a1b3);
   background: -ms-linear-gradient(top, #16a1b3, #16a1b3);
   background: -o-linear-gradient(top, #16a1b3, #16a1b3);
   background-image: -ms-linear-gradient(top, #16a1b3 0%, #16a1b3 100%);
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
            <img src="images/edit_can.jpg" alt="Edit a Candidate Profile" height ="30" width= "330">
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
          <td height="10" valign="top"> </td> 
        </tr>

        <tr>
          <td> </td>
          <td height="502" valign="top">
            <form class="form-container" action="show.jsp">
              <div class="form-title"><h2>Search for a Profile to Edit:</h2></div> <br />
              <div class="form-title">Enter E-mail:</div>
              <input class="form-field" type="text" name="email" />
              <div class="submit-container">
                <input class="submit-button" type="submit" value="Find" />
              </div>
            </form>
          </td>
        </tr>

        <tr>
          <td> </td>
          <td> </td>
          <td height="25" valign="top"> <a href='#' class='logoutbutton'>Log Out</a> </td>
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
