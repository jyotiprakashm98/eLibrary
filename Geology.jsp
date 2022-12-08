<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GEOLOGY</title>
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
<li><a href="https://swayam.gov.in/nc_details/NPTEL">SWAYAM</a></li>
                    <li><a href="https://www.youtube.com/c/iit">NPTEL</a></li>
                    <li><a href="https://jam.iitg.ac.in/">IIT JAM</li>
                  <li><a href="home.jsp">Back</a></li>
                  <li><a href="https://www.youtube.com/c/iit"></a></li>
                  <li><a href="https://www.freshersvoice.com/"></a></li>
                </ul>
            </nav>
        </div>
        <div id="section">
            <h2 id="blink" style="text-align: center; font-size: 30px;">GEOLOGY </h2>
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
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Earth+system+science" >Earth system science</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Mineral+science" > Mineral science</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="" >Element of geochemistry</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Element+of+geochemistry" >Structural geology</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Igneous+petrology" >Igneous petrology</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Sedimentary+petrology" >Sedimentary petrology</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=paleontology+lecture" >Paleontology</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;display=none;"><a href="https://www.youtube.com/results?search_query=paleontology+lecture" >Paleontology</a></td>
                </tr>
            </table>
            <iframe src="tablegeology.html" width="50%" ></iframe>  
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