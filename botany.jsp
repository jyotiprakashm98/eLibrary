
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Botany</title>
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
                </ul>
            </nav>
        </div>
        <div id="section">
            <h2 id="blink" style="text-align: center; font-size: 30px;">BOTANY </h2>
            <script type="text/javascript">
                var blink = document.getElementById('blink');
                setInterval(function() {
                  blink.style.opacity = (blink.style.opacity == 0 ? 1 : 0);
                }, 1000);
            </script> 
             
            <h4><p style="color: rgb(182, 35, 19);" >Video Lectures:</a></p></h4> 
            <table>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Microbiology+and+Phycology++lecture+video" >Microbiology and Phycology</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Biomolecules+and+Cell+Biology++lecture+video" >Biomolecules and Cell Biology </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Mycology+and+Phytopathology++lecture+video" >Mycology and Phytopathology </a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Genetics+lecture+video" >Genetics</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Molecular+Biology+lecture+video" >Molecular Biology</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Plant+Systematics+lecture+video" >Plant Systematics</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Anatomy+of+Angiosperms+lecture+video" >Anatomy of Angiosperms</a></td>
                </tr>
                <tr>
                    <td style="font-size: 2rem;"><a href="https://www.youtube.com/results?search_query=Anatomy+of+Angiosperms+lecture+video" >Horticulture</a></td>
                </tr>
               
            </table>
            <iframe src="tablebotany.html" width="50%" ></iframe>  
        </div>
        <div id="footer">
            <p class="Copyright" style="text-align:center; font-size: 2.2rem;">
                <br><br>
                Copyright © 2016 - 2017 ; Designed by :Mr.Jyoti Prakash Mishra , Ranjit behera
              </p>
        </div>
    </div>
</body>
</html>