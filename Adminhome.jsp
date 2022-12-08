<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ComputerScience</title>
    <link rel="stylesheet" type="text/css" href="CSS files/compsc.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<%	
	String AdminUserId=(String)session.getAttribute("CompanyId");
	session.setAttribute("AdminUserId",AdminUserId);
	
%>
    <div class="wrapper">
        <div id="header">
            <div class="logo">
                <img src="images/logo.png"width="100" height="100">
            </div>
            <div class="title">
                <h1 style="color:black;">eLibrary</h1>
            </div>
            <nav>
                <!--<ul id="menuList">
                  <li><a href="https://swayam.gov.in/nc_details/NPTEL">SWAYAM</a></li>
                  <li><a href="https://www.youtube.com/c/iit">NPTEL</a></li>
                  <li><a href="https://www.freshersvoice.com/">IT-Jobs</a></li>
                </ul>-->
            </nav>
        </div>
        <div id="section">
            <h2 id="blink" style="text-align: center; font-size: 30px;"><%= AdminUserId %> </h2>
            <script type="text/javascript">
                var blink = document.getElementById('blink');
                setInterval(function() {
                  blink.style.opacity = (blink.style.opacity == 0 ? 1 : 0);
                }, 1000);
            </script> 
			<!--<font size="3" color="red" face="cursive">
			Welcome &nbsp;<%= AdminUserId %>
			</font>-->
            <table>
                <tr>
                    <td style="font-size: 3rem;"><a href="AdminDatabase.jsp" >Admin Database</a></td>
                </tr>
                <tr>
                    <td style="font-size: 3rem;"><a href="UserDatabase.jsp" >User Database</a></td>
                </tr>
                <tr>
                    <td style="font-size: 3rem;"><a href="UserDatabase2020.jsp" > User Database 2020</a></td>
                </tr>
                <tr>
                    <td style="font-size: 3rem;"><a href="UserDatabase2021.jsp" >User Database 2021</a></td>
                </tr>
                <tr>
                    <td style="font-size: 3rem;"><a href="index.html" >Logout</a></td>
                </tr>
                
            </table>
            <iframe width="50%" >
			</iframe>  
        </div>
		
	    <div id="footer">
            <p class="Copyright" style="text-align:center; font-size: 2.2rem;">
                <br><br>
                Copyright © 2016 - 2017 ; Designed by :Mr.Jyoti Prakash Mishra
              </p>
        </div>
    
    </div>
</body>
</html>