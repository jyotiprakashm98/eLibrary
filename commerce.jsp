<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Commerce</title>
    <link rel="stylesheet" type="text/css" href="CSS files/compsc.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<%	
	String AdminUserId=(String)session.getAttribute("AdminUserId");
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
                <ul id="menuList">
                  <li><a href="home.jsp">Back</a></li>
                  <li><a href="https://www.youtube.com/c/iit"></a></li>
                  <li><a href="https://www.freshersvoice.com/"></a></li>
                </ul>
            </nav>
            
        </div>
        <div id="section">
            <h2 id="blink" style="text-align: center; font-size: 30px;">COMMERCE </h2>
            <script type="text/javascript">
                var blink = document.getElementById('blink');
                setInterval(function() {
                  blink.style.opacity = (blink.style.opacity == 0 ? 1 : 0);
                }, 1000);
            </script> 
			<font size="3" color="red" face="cursive">
			Welcome &nbsp;<%= AdminUserId %>
			</font>
            <h4><p style="color: rgb(182, 35, 19);" >Video Lectures:</a></p></h4> 
            <table>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Financial+Accounting" >Financial Accounting </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Business+Law" >Business Law  </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Cost+Accounting" >Cost Accounting </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Corporate+Accounting " >Corporate Law </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Corporate+Accounting" >Corporate Accounting </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Income-tax+Law+and+Practice" >Income-tax Law and Practice</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Management+Principles+and+Application" >Management Principles and Application</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=GST+and+Indirect+Taxes" >GST and Indirect Taxes</a></td>
                </tr>
            </table>
            <iframe src="tablecom.html" width="50%" ></iframe>  
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