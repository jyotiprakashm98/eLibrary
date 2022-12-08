<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0 ">
    <title>eLibrary Home Page</title>
    <link rel="stylesheet" type="text/css" href="CSS files/home.css">
    
</head>
<body>
<%	
	String AdminUserId=(String)session.getAttribute("AdminUserId");
	session.setAttribute("AdminUserId",AdminUserId);
	
%>
<div class="wrapper">
    <div id="header">
        <div class="navbar1">
            <img src="images/logo.png"width="100" height="100" style="padding: 1rem;">
            <h1 style="color:black;">eLibrary</h1>
          <nav>
          <ul id="menuList">
            <li><a href=""></a></li>
            <li><a href=""></a></li>
            <li><a href=""></a></li>
			<font size="5" color="red" face="cursive">
			<li>Welcome &nbsp;<%= AdminUserId %></li>
			<li><a href="index.html"><font size="3" color="red" face="cursive">Logout</font></a></li>
			</font>
          </ul>
          </nav>
          <img src="images/menu.png" class="menu-icon" onclick="togglemenu()">
        </div>
        

    </div>    
    <div id="section">
      <div class="navbar">
      <div class="dropdown">
        <button class="dropbtn">Commerce
        </button>
        <div class="dropdown-content">
          <a href="commerce.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Commerce &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
        </div>
      </div> 
      <div class="dropdown">
          <button class="dropbtn">Arts 
          </button>
          <div class="dropdown-content">
            <a href="ECONOMICS.jsp">Economics</a>
            <a href="Geography.jsp">Geography</a>
            <a href="homescience.jsp">Home<br>Science</a>
            <a href="Philosophy.jsp">Philosophy&nbsp;&nbsp;</a>
            <a href="hindi.jsp">Hindi</a>
            <a href="history.jsp">History</a>
          </div>
        </div> 
        <div class="dropdown">
          <button class="dropbtn">Science
          </button>
          <div class="dropdown-content" ;>
            <a href="compsc.jsp">ComputerScience</a>
            <a href="physics.jsp">Physics</a>
            <a href="chem.jsp">Chemistry</a>
            <a href="math.jsp">Mathematics</a>
            <a href="botany.jsp">Botany</a>
            <a href="zoology.jsp">Zoology</a>
            <a href="Geology.jsp">Geology</a>
          </div>
        </div>
      </div>
      <div class="slider">
        <div class="slides">
          <!--radio buttons start-->
          <input type="radio" name="radio-btn" id="radio1">
          <input type="radio" name="radio-btn" id="radio2">
          <input type="radio" name="radio-btn" id="radio3">
          <input type="radio" name="radio-btn" id="radio4">
          <!--radio buttons end-->
          <!--slide images start-->
          <div class="slide first">
            <img src="images/1.jpg" alt="">
          </div>
          <div class="slide">
            <img src="images/2.jpg" alt="">
          </div>
          <div class="slide">
            <img src="images/3.png" alt="">
          </div>
          <div class="slide">
            <img src="images/4.jpg" alt="">
          </div>
          <!--slide images end-->
          <!--automatic navigation start-->
          <div class="navigation-auto">
            <div class="auto-btn1"></div>
            <div class="auto-btn2"></div>
            <div class="auto-btn3"></div>
            <div class="auto-btn4"></div>
          </div>
          <!--automatic navigation end-->
        </div>
        <!--manual navigation start-->
        <div class="navigation-manual">
          <label for="radio1" class="manual-btn"></label>
          <label for="radio2" class="manual-btn"></label>
          <label for="radio3" class="manual-btn"></label>
          <label for="radio4" class="manual-btn"></label>
        </div>
        <!--manual navigation end-->
      </div>
      <script type="text/javascript">
        var counter = 1;
        setInterval(function()
        {
          document.getElementById('radio' + counter).checked = true;
          counter++;
          if(counter > 4){
            counter = 1;
          }
        }, 5000);
        </script>         
    </div>
    <div id="footer">
        <p class="Copyright" style="text-align:center">
            <br><br>
            Copyright © 2016 - 2017 ; Designed by :Mr.Jyoti Prakash Mishra
        </p>

    </div>
    <script>
      var menuList = document.getElementById("menuList");
      menuList.style.maxHeight = "0rem";
      function togglemenu(){
        if(menuList.style.maxHeight == "0rem")
        {
          menuList.style.maxHeight = "13rem";
        }
        else
        {
          menuList.style.maxHeight = "0rem";
        }
      }
    </script>
</body>
</html>
