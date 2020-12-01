


<!DOCTYPE html>
<html>
<head>

	<title></title>
	<link rel="stylesheet" type="text/css" href="main.css">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<style>
	<%@include file="main.css"%></style>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $("#myModal").modal('show');
    });
</script>
  <script type="text/javascript">window.onscroll =()=> {
  const nav = document.querySelector('#navbar');
  if(this.scrollY <= 10) nav.className = ''; else nav.className = 'scroll';
};</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
    $(".dropdown, .btn-group").hover(function(){
        var dropdownMenu = $(this).children(".dropdown-menu");
        if(dropdownMenu.is(":visible")){
            dropdownMenu.parent().toggleClass("open");
        }
    });
});     
</script>

</head>
<body>
 <a href="javascript:" id="return-to-top"><i class="icon-chevron-up"></i></a>


<!-- ICON NEEDS FONT AWESOME FOR CHEVRON UP ICON -->
<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

  
<!-- Test the scroll -->

<div id="myModal" class="modal fade" style="padding-top: 60px">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="background-color: skyblue">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Welcome To SDBCT</h4>
            </div>
            <div class="modal-body" style="background-color: black color:white" >
                <p>Here are some news related to SDBCT and SDBCE</p>
               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
               tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
               quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
               consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
               cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
               proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
        </div>
    </div>
</div>
    <header>
   
                    
	<video src=""   autoplay="" loop="" muted="" class="bg"></video>
  <div class="title">
    <nav id=navbar>
    <div id=tit style="position: fixed;">

<div class="name"><a href="sdbct.ac.in"> <img src="http://sdbc.ac.in/wp-content/uploads/2018/11/SDBC-LOGO.png"  height="80px" width="200px"></a>
	</div>
	<ul class="menu">
		
		
		 <li class="dropdown">
                        <a href="#" data-toggle="dropdown" id="ac" class="dropdown-toggle">Academic</a>
                        
                        <ul class="dropdown-menu">
                            <li><a href="departments.jsp">Departments</a></li>
                            <li><a href="faculty.jsp">Faculty</a></li>
                            <li><a href="http://result.rgpv.ac.in/result/programselect.aspx?id=$%">Exam Results</a></li>
                            
                            <li><a href="http://sdbc.ac.in/academic-calendar/">Acemedic calender</a></li>
                            <li><a href="AntiraggainForm.jsp">AntiRaggingForm</a></li>
                            <li><a href="#">Online Fee Payement</a></li>
                        </ul>
                    
      
		 <li class="dropdown">
                        <a href="#" data-toggle="dropdown" id=ad class="dropdown-toggle">Admission</a>
                        
                        <ul class="dropdown-menu">
                          
                            
                           
                            <li><a href="fees.jsp">Fee Structure</a></li>
                            <li><a href="#">How to Apply</a></li>
                            
                            <li><a href="bus.jsp">Bus Routes</a></li>
                        </ul>
                    
                    </li>
		 <li class="dropdown">
                        <a href="#" data-toggle="dropdown" id=au class="dropdown-toggle">About us</a>
                        
                        <ul class="dropdown-menu">
                           
                            <li><a href="http://bansalgroup.in/">Bansal Colleges</a></li>
                            <li><a href="http://bansalgroup.in/">Bansal Group</a></li>
                            
                            
                        </ul>
                    
                    </li>
		 <li class="dropdown">
                        <a href="#" data-toggle="dropdown"  id=cam class="dropdown-toggle">Campus</a>
                        
                        <ul class="dropdown-menu">
                           
                            <li><a href="campuslife.jsp">Campus Life</a></li>
                            <li><a href="gallery.jsp">Video Gallery</a></li>
                            
                            <li><a href="imagegallery.jsp">Image Gallery</a></li>
                        </ul>
                    
                    </li>
		 <li class="dropdown">
                        <a href="#" data-toggle="dropdown"  id=cu class="dropdown-toggle">Contact us</a>
                        
                        <ul class="dropdown-menu">
                           
                        
                            <li><a href="#">Contact Numbers</a></li>
                            
                            <li><a href="#">Emails</a></li>
                         
                        </ul>
                    
                    </li>
		  <li class="dropdown">
                        <a href="#" data-toggle="dropdown" id=log  class="dropdown-toggle">log in</a>
                        
                        <ul class="dropdown-menu">
                           
                            <li><a href="login.jsp">Student login</a></li>
                            <li><a href="floginform.jsp">Faculty login</a></li>
                            
                            <li><a href="alogin.jsp">Admin login</a></li>
                        </ul>
                    
                    </li>
                  

                      
                      
                           
                            
                            
                    
                    
                    </li>
    
		


	</ul>
</div>
</nav>

<div id="fixed-social">
  <div>
    <a href="#" class="fixed-facebook" target="_blank"><i class="fa fa-facebook"></i> <span>Facebook</span></a>
  </div>
  <div>
    <a href="#" class="fixed-twitter" target="_blank"><i class="fa fa-twitter"></i> <span>Twitter</span></a>
  </div>
  <div>
    <a href="#" class="fixed-gplus" target="_blank"><i class="fa fa-google"></i> <span>Google+</span></a>
  </div>
  <div>
    <a href="#" class="fixed-linkedin" target="_blank"><i class="fa fa-linkedin"></i> <span>LinkedIn</span></a>
  </div>
  <div>
    <a href="#" class="fixed-instagrem" target="_blank"><i class="fa fa-instagram"></i> <span>Instagram</span></a>
  </div>
 
</div>
<style type="text/css">/* fixed social*/
#return-to-top {
    position: fixed;
    bottom: 20px;
    right: 20px;
    background: rgb(0, 0, 0);
    background: rgba(0, 0, 0, 0.7);
    width: 50px;
    height: 50px;
    display: block;
    text-decoration: none;
    -webkit-border-radius: 35px;
    -moz-border-radius: 35px;
    border-radius: 35px;
    display: none;
    -webkit-transition: all 0.3s linear;
    -moz-transition: all 0.3s ease;
    -ms-transition: all 0.3s ease;
    -o-transition: all 0.3s ease;
    transition: all 0.3s ease;
}
#return-to-top i {
    color: #fff;
    margin: 0;
    position: relative;
    left: 16px;
    top: 13px;
    font-size: 19px;
    -webkit-transition: all 0.3s ease;
    -moz-transition: all 0.3s ease;
    -ms-transition: all 0.3s ease;
    -o-transition: all 0.3s ease;
    transition: all 0.3s ease;
}
#return-to-top:hover {
    background: rgba(0, 0, 0, 0.9);
}
#return-to-top:hover i {
    color: #fff;
    top: 5px;
}


/* Extra Things */
body{background: #eee ;font-family: 'Open Sans', sans-serif;}h3{font-size: 30px; font-weight: 400;text-align: center;margin-top: 50px;}h3 i{color: #444;}
#fixed-social {
   position: fixed;
   top: 200px;
}

#fixed-social a {
   color: #fff;
   display: block;
   height: 40px;
   position: relative;
   text-align: center;
    line-height: 40px;
   width: 40px;
   margin-bottom: 1px;
   z-index: 2;
}
#fixed-social a:hover>span{
  visibility: visible;
  left: 41px;
  opacity: 1;
} 
#fixed-social a span {
  line-height: 40px;
    left: 60px;
    position: absolute;
    text-align: center;
    width: 120px;
    visibility: hidden;
    transition-duration: 0.5s;
    z-index: 1;
    opacity: 0;
}
 .fixed-facebook{
  background-color: #3B5998;
 }
 .fixed-facebook span{
  background-color: #3B5998;
 }
 .fixed-twitter{
  background-color: #55ACEE;

 }
 .fixed-twitter span{
  background-color: #55ACEE;
 }
 .fixed-gplus{
  background-color: #dd4b39;

 }
 .fixed-gplus span{
  background-color:#dd4b39;
 }
 .fixed-linkedin{
  background-color: #007bb5;

 }
 .fixed-linkedin span{
  background-color: #007bb5;
 }
 .fixed-instagrem{
  background-color: 
#cd486b ;

 }
 .fixed-instagrem span{
  background-color: 
#cd486b ;
 }
 
 

 
/*end fixed social*/</style>


<div class="font-text"  style="padding-top: 70px;">
  <h2 align="center" id="sd">Welcome to <span class="change">SDBCT</span></h2>
  <p align="center">Site devloped by abhinav rajput corporation and team</p>
 



<div class="w3-container">
 
  <button onclick="document.getElementById('id01').style.display='block'" class="btn">Apply</button>

  <div id="id01" class="w3-modal">
    <div class="w3-modal-content">
      <div class="w3-container">
        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright">&times;</span>
        <p>Some text. Some text. Some text.</p>
        <p>Some text. Some text. Some text.</p>
      </div>
    </div>
  </div>
</div>
            

</div>

    </div>
  


</header><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<div class="w3-padding-64 w3-white" style="margin-top: -60px">
  <div class="w3-row-padding">
    <div class="w3-col l8 m6">
      <h1 class="w3-jumbo"><b>SDBCT</b></h1>
      <h1 class="w3-xxxlarge w3-text-green"><b style="color: #34ebe8">Why Our College</b></h1>
      <p> Sushila Devi Bansal college has been providing quality education for last two decades this college is an NBA certified college that provides quality eduction at reasnable price because this college was opened by bansal group for educating students not for profit. this college has been renowed in Indore .
      Sushila Devi Bansal College of Technology (SDBCT or S.D. Bansal) is a private university in Indore, India mainly offering graduate and post-graduate courses in engineering and management programmes. It is an institute of the Bansal Group. It was established in 2005. The site chosen for the institute was Umariya, (15 km) from the city of Indore, with an area of 44 acres (180,000 m2).Mission
Our Mission is to explore the creative and innovative skills and facilitate the students to develop into competent professionals to face the challenges of the ever changing world.Our Vision is to become a leader in Technical and Professional education and a center for creativity and innovation.Sushila Devi Bansal College aims to produce engineers and professionals possessing knowledge, commitment to the society and love for their great nation. In the present scenario, the graduates should also be able to contribute and stand successful at international level. The management assures to provide the necessary environment to make this attempt a great success. </p>
    
     </div>
    <div class="w3-col l4 m6">

        <img src="data:image/jpeg;base64,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"  width="335" height="400" style="padding-top: 70px; margin-top: 40px; border-radius: 10px 50px / 100px;">
      </div>
    </div>
  </div>
</div>


<style>

 #not:hover{
                          color: #1fdb1f;
                        }
input[type=text], select, textarea {
  width: 100%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 2px;
  margin-bottom: 5px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
#logo{
  margin-bottom: -80px;
  margin-left: 20px;

}
#foot{
  background-color: #1e1f1e;
  margin-bottom: -80px;
}
#fm{
  display: inline-block;
  margin-left: 35px;
}
#f{
  margin-right: 600px;
  margin-bottom: 0px;
}
#cantainer{
  display: inline-block;
  padding: 0px;
  margin:0px;
}

#first{
color: blue;
  }
  #sec{
color: yellow;
  }
  #third{
color:#fc03f4 ;
  }
#fourth{
color: #03fc03;
}
#first:hover{
  color: red;

}
#sec:hover{
  color: red;
}
#third:hover{
  color: red;
}
#fourth:hover{
  color: red;
  }
  .w3-twothird{

  }
  #gg{
    margin-left: 200px;
  }
  
</style>


  <div class="w3-row-padding w3-center" style="margin-top:64px">
    <div class="w3-quarter">
      <i id=first class="fa fa-trophy w3-margin-bottom w3-jumbo w3-center"></i>
      <p class="w3-large">Milestones</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-quarter">
      <i id=sec class="fa fa-bus w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Buses</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-quarter">
      <i id=third class="fa fa-graduation-cap w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Graduate</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-quarter">
      <i id=fourth  class="fa fa-institution w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Schools</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
  </div>
</div>
<hr style="height:1px;border:none;color:#333;background-color:#333;" />

<div class="w3-row-padding w3-padding-64 w3-container" style="background-color: white">
  <div class="w3-content">
    <div class="w3-twothird">
      <h1>Directer's Massage</h1>
      <h5 class="w3-padding-32">Dr Nirmal Dagdee is The director of SDBCT he has been So Consistent in maintaing the DEcorum in college and kepping the colleg ahead he has been trying so hard to bring a new change in student life , and for that so many seminars, workshops and other fests are organised in the college in the directions of respected Nirmal Dagdee Sir</h5>

      <p class="w3-text-grey">Dr. N. Dagdee, ex Professor & Head, Dept of Computer Engg at SGSITS joined as Director, SDBCT in 2006 sending ripples of great pride and pleasure throughout the institute. His vast experience in teaching, research and administration enlightens and guides the students as well as the faculty at SDBCT.

Dr. Dagdee has published over 20 research papers in renowned journals, guided 30 PG dissertations, coordinated number of project initiatives and established industry-institute interactions with prominent IT industries. He has served as chairman, consultant and member on many professional councils and committees. He is presently life member of IEEE USA, Indian Society of Technical Education and Computer Society of India. Under his stewardship the institute is looking ahead to scale greater heights especially in the field of academics.</p>
    </div>

    <div class="w3-third w3-center">
    <img src="http://sdbct.ac.in/images/admin/directorsir.png" height="350px" width="300px" style="padding-top: 50px">
    <h2>Dr. Nirmal Dagdee</h2>
    </div>
  </div>
</div>
  <div class="w3-row w3-padding w3-border">

    <div class="w3-col l8 s12">
    
        <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>RoyalTech</h3>
          <h5>Company of abhi Rajput, <span class="w3-opacity">May 2, 2016</span></h5>
        </div>

        <div class="w3-justify">
          <img src="/w3images/girl_hat.jpg" alt="Girl Hat" style="width:100%" class="w3-padding-16">
          <p><strong>More Hats!</strong> I am crazy about hats these days. Some text about this blog entry. Fashion fashion and mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor
            magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper. Praesent tincidunt sedtellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
          <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
          
          <p class="w3-clear"></p>
          <div class="w3-row w3-margin-bottom" id="demo1" style="display:none">
            <hr>
              <div class="w3-col l2 m3">
                <img src="/w3images/avatar_smoke.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>George <span class="w3-opacity w3-medium">May 3, 2015, 6:32 PM</span></h4>
                <p>Great blog post! Following</p>
              </div>
          </div>
        </div>
      </div>
      <hr>

    
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>The HOD</h3>
          <h5>Reetu Gupta, <span class="w3-opacity">April 23, 2016</span></h5>
        </div>

        <div class="w3-justify">
          <img src="/w3images/man_hat.jpg" alt="Men in Hats" style="width:100%" class="w3-padding-16">
          <p><strong>Hats!</strong> The trend this summer is hats for men!</p>
          <p>Some text about this blog entry. Fashion fashion and mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies
            mi non congue ullam corper. Praesent tincidunt sedtellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
          <p class="w3-left"><span class="w3-tag w3-white">2</span></button></p>
          <p class="w3-clear"></p>
          
          
          <div id="demo2" style="display:none">
            <div class="w3-row">
              <hr>
              <div class="w3-col l2 m3">
                <img src="/w3images/girl_train.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Amber <span class="w3-opacity w3-medium">April 26, 2015, 10:52 PM</span></h4>
                <p>Love your blog page! Simply the best! Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p><br>
              </div>
            </div>
            <div class="w3-row w3-margin-bottom">
              <div class="w3-col l2 m3">
                <img src="/w3images/girl.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Angie <span class="w3-opacity w3-medium">April 23, 2015, 9:12 PM</span></h4>
                <p>Love hats!!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>The Deen</h3>
          <h5>Title description, <span class="w3-opacity">April 7, 2016</span></h5>
        </div>

        <div class="w3-justify">
          <img src="/w3images/runway.jpg" alt="Runway" style="width:100%" class="w3-padding-16">
          <p><strong>Dont miss!</strong> The runway in New York City this weekend is gonna be legendary!</p>
          <p>Some text about this blog entry. Fashion fashion and mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies
            mi non congue ullam corper. Praesent tincidunt sedtellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
          <p class="w3-left">
          <p class="w3-right">
          <p class="w3-clear"></p>
          
          <!-- Example of comment field -->
          <div id="demo3" style="display:none">
            <hr>
            <div class="w3-row w3-margin-bottom">
              <div class="w3-col l2 m3">
                <img src="/w3images/girl_mountain.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Jane <span class="w3-opacity w3-medium">April 10, 2015, 7:22 PM</span></h4>
                <p>That was a great runway show! Thanks for everything.</p>
              </div>
            </div>
            <div class="w3-row w3-margin-bottom">
              <div class="w3-col l2 m3">
                <img src="/w3images/boy.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>John <span class="w3-opacity w3-medium">April 8, 2015, 10:32 PM</span></h4>
                <p>Keep up the GREAT work! I am cheering for you!! Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
            <div class="w3-row w3-margin-bottom">
              <div class="w3-col l2 m3">
                <img src="/w3images/girl_hood.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Anja <span class="w3-opacity w3-medium">April 7, 2015, 9:12 PM</span></h4>
                <p>Cant wait for the runway to start!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      
    
    </div>

      <div class="w3-col l4">
  
      <div class="w3-white w3-margin">
        <img src="/w3images/avatar_girl2.jpg" alt="Rajput Ji" style="width:100%" class="w3-grayscale">
        <div class="w3-container w3-black">
          <h4>Abhinav Kushwah</h4>
          <p>I has been studying in this college for 2 years and this is my 3rd year. so far I have experienced that this college is not as bad as the rummers tell you infact it is a perect college keeping in view of facilities provides just beware of detierted girls here </p>
        </div>
      </div>
      <hr>


      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Popular in SDBCT</h4>
        </div>
        <ul class="w3-ul w3-hoverable w3-white">
          <li class="w3-padding-16">
            <img src="/w3images/avatar_smoke.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
            <span class="w3-large">Nirmal Dagdee</span>
            <br>
            <span>Ngdfgs</span>
          </li>
          <li class="w3-padding-16">
            <img src="/w3images/bandmember.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
            <span class="w3-large">Reetu Gupta</span>
            <br>
            <span>fdsfsaf</span>
          </li>
          <li class="w3-padding-16">
            <img src="/w3images/workshop.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
            <span class="w3-large">Antony</span>
            <br>
            <span>fsadfs</span>
          </li>
          <li class="w3-padding-16">
            <img src="/w3images/avatar_smoke.jpg" alt="Image" class="w3-left w3-margin-right w3-sepia" style="width:50px">
            <span class="w3-large">Richa maam</span>
            <br>
            <span>Lorem ipsum dipsum</span>
          </li>
        </ul>
      </div>
      <hr>


      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Headlines</h4>
        </div>
       <div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
       tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
       quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
       consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
       cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
       proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
      </div>
      <hr>

      
      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black" style="background-color: skyblue">
          <h4>Tags</h4>
        </div>
        <div class="w3-container w3-white">
          <p>
            <span class="w3-tag w3-black w3-margin-bottom">abhirajput</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">gourav </span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">antony</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">amansisodiya</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">rahul sir</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">programmers</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">kuldeep</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">mech boys</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">killer prosti##tudes</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">aniket </span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">civil boys</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">casino</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">geeks</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">  bakwas cantien </span>
          </p>
        </div>
      </div>
      <hr>

      

</div><div id="subscribe" class="w3-modal w3-animate-opacity">
  <div class="w3-modal-content" style="padding:32px">
    <div class="w3-container w3-white">
      <i onclick="document.getElementById('subscribe').style.display='none'" class="fa fa-remove w3-transparent w3-button w3-xlarge w3-right"></i>
  
      <p>Join my mailing list to receive updates on the latest blog posts and other things.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
    </div>
  </div>
</div>




<div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-third w3-center">
  <iframe width=150%  height="400px" src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;q=1%20shushiladevibansal%20umariya%2C%20mhow%2C%20India+(My%20Business%20Name)&amp;ie=UTF8&amp;t=&amp;z=14&amp;iwloc=B&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a href="https://www.maps.ie/map-my-route/">Create route map</a></iframe><br><br><br>
  
    
   
    </div>

    <div class="w3-twothird">
      <div id=gg>
      <h1>Locate Us</h1>
      <h5 class="w3-padding-32">Sushila Devi Bansal College of Technology (SDBCT or S.D. Bansal) is a private university in Indore, India mainly offering graduate and post-graduate courses in engineering and management programmes. It is an institute of the Bansal Group. It was established in 2005. The site chosen for the institute was Umariya, (15 km) from the city of Indore, with an area of 44 acres (180,000 m2). </h5>

      <p class="w3-text-grey">The college provides quality education ,the college staff is always commited to bring a revolutionary change in student life that is why they are always working so hard 24*7 for that the college faculty is highly expericed and is always upto the mark when it comes to future of students </p>
    </div>
  </div>
</div>
</div>
<br><br><br>

<div class="w3-quarter">
<h2>Branches</h2>
<p>Mainly The college is Specialised in Management and Engineering  Degrees there are four Branches in Engeneering that are Civil, Mechenical, Electronics , Computer Science and Information Technology</p>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
 
  <div class="w3-container">
  <h3>Civil And Mech</h3>
  <h4>Trade</h4>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
 
  <div class="w3-container">
  <h3>Computer Science and IT</h3>
  <h4>Trade</h4>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
 
  <div class="w3-container">
  <h3>Electronics and Electrical</h3>
  <h4>Trade</h4>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  
  </div>
  </div>
</div>

<br><br><br>
<div class="w3-col l8 m6" style="margin-left: -450px" >
      <h1 class="w3-jumbo"><b>Leadership</b></h1>
      <h1 class="w3-xxxlarge w3-text-red"><b  style="color: green"> Our Aim</b></h1>
      <p><span class="w3-xlarge">A quick Review</span> Sushila Devi Bansal College aims to produce engineers and professionals possessing knowledge, commitment to the society and love for their great nation. In the present scenario, the graduates should also be able to contribute and stand successful at international level. The management assures to provide the necessary environment to make this attempt a great success.

Sushila Devi Bansal College offers following Under Graduate and Post Graduate courses in engineering and management.
</p>
    </div>
  </div>
</div>

<div class="w3-container w3-padding-64 w3-theme-l5" id="contact">
  <div class="w3-row">
    <div class="w3-col m5" >
    <div class="w3-padding-16" style="margin-left:60px"><span class="w3-xlarge w3-border-teal w3-bottombar">Contact Us</span></div>
    <div style="margin-left:60px" >
      <p style="size: 500px">Address</p>
      <p>SDBCT near Rau Umariya </p>
      <p><i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>  Indore, MP</p>
      <p><i class="fa fa-phone w3-text-teal w3-xlarge"></i>+91 45647696</p>
      <p><i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i> sdbctinfo.com</p>
    </div>
    </div>
    <div class="w3-col m7">
      <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="contactform" target="Main.jsp">
      <div class="w3-section">      
        <label>Name</label>
        <input class="w3-input" type="text" name="name" required>
      </div>
      <div class="w3-section">      
        <label>Email</label>
        <input class="w3-input" type="text" name="email" required>
      </div>
      <div class="w3-section">      
        <label>Message</label>
        <input class="w3-input" type="text" name="massage" required>
      </div>  
      
      <button type="submit" class="w3-button w3-right w3-theme">Send</button>
      </form>
    </div>
  </div>
</div>





<section id="footer">
    <div class="container" style="background-color: white">
      <div class="row text-center text-xs-center text-sm-left text-md-left">
        <div class="col-xs-12 col-sm-4 col-md-4">
          <h5>Quick links</h5>
          <ul class="list-unstyled quick-links">
            <li><a href="javascript:void();">Home</a></li>
            <li><a href="javascript:void();">About</a></li>
            <li><a href="javascript:void();">FAQ</a></li>
            <li><a href="javascript:void();">Get Started</a></li>
            <li><a href="javascript:void();">Videos</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-sm-4 col-md-4">
          <h5>Quick links</h5>
          <ul class="list-unstyled quick-links">
            <li><a href="javascript:void();">Home</a></li>
            <li><a href="javascript:void();">About</a></li>
            <li><a href="javascript:void();"> FAQ</a></li>
            <li><a href="javascript:void();">Get Started</a></li>
            <li><a href="javascript:void();">Videos</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-sm-4 col-md-4">
          <h5>Quick links</h5>
          <ul class="list-unstyled quick-links">
            <li><a href="javascript:void();">Home</a></li>
            <li><a href="javascript:void();">About</a></li>
            <li><a href="javascript:void();">FAQ</a></li>
            <li><a href="javascript:void();">Get Started</a></li>
            <li><a href="https://wwwe.sunlimetech.com" title="Design and developed by">Imprint</a></li>
          </ul>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
          <ul class="list-unstyled list-inline social text-center">
            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
          </ul>
        </div>
        </hr>
      </div>  
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
          <p><u><a href="#">RoyalTech Corporation</a></u>This is a site devloped and designed by abhi rajput and team this site is just a dummy site of SDBCT college. </p>
          <p class="h6">&copy All right Reversed.<a class="text-green ml-2" href="https://www.sunlimetech.com" target="_blank">Royaltech</a></p>
        </div>
        </hr>
      </div>  
    </div>
  </section>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <style type="text/css">/* Footer */
@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
section {
    padding: 60px 0;
}

section .section-title {
    text-align: center;
    color: black;
    margin-bottom: 50px;
    text-transform: uppercase;
}

#footer h5{
  padding-left: 10px;
    border-left: 3px solid black;
    padding-bottom: 6px;
    margin-bottom: 20px;
    color:black;
}
#footer a {
    color: black;
    text-decoration: none !important;
    background-color: transparent;
    -webkit-text-decoration-skip: objects;
}
#footer ul.social li{
  padding: 3px 0;
}
#footer ul.social li a i {
    margin-right: 5px;
  font-size:25px;
  -webkit-transition: .5s all ease;
  -moz-transition: .5s all ease;
  transition: .5s all ease;
}
#footer ul.social li:hover a i {
  font-size:30px;
  margin-top:-10px;
}
#footer ul.social li a,
#footer ul.quick-links li a{
  color:black;
}
#footer ul.social li a:hover{
  color:black;
}
#footer ul.quick-links li{
  padding: 3px 0;
  -webkit-transition: .5s all ease;
  -moz-transition: .5s all ease;
  transition: .5s all ease;
}
#footer ul.quick-links li:hover{
  padding: 3px 0;
  margin-left:5px;
  font-weight:700;
}
#footer ul.quick-links li a i{
  margin-right: 5px;
}
#footer ul.quick-links li:hover a i {
    font-weight: 700;
}

@media (max-width:767px){
  #footer h5 {
    padding-left: 0;
    border-left: transparent;
    padding-bottom: 0px;
    margin-bottom: 10px;
}
}

</style>
<style type="text/css">
.bs-example{
    
}
@media screen {
  .dropdown:hover .dropdown-menu, .btn-group:hover .dropdown-menu{
        display: block;
    }
    .dropdown-menu{
        margin-top: 0px;

    }
    .dropdown-toggle{
        margin-bottom: 2px;
    }
    .navbar .dropdown-toggle, .nav-tabs .dropdown-toggle{
        margin-bottom: 0;
    }
}
#center-text {          
  display: flex;
  flex: 1;
  flex-direction:column; 
  justify-content: center;
  align-items: center;  
  height:100%;
  
}
#chat-circle {
  position: fixed;
  bottom: 50px;
  right: 50px;
  background: #5A5EB9;
  width: 80px;
  height: 80px;  
  border-radius: 50%;
  color: white;
  padding: 28px;
  cursor: pointer;
  box-shadow: 0px 3px 16px 0px rgba(0, 0, 0, 0.6), 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}

.btn#my-btn {
     background: white;
    padding-top: 13px;
    padding-bottom: 12px;
    border-radius: 45px;
    padding-right: 40px;
    padding-left: 40px;
    color: #5865C3;
}


body{
margin:0;
font-family: "montserrat" ,sans-serif;


}

header{
	 
     height: 60px;
     
}
.topme{
	background-color:  #f1f1f1;
	margin-bottom: 0;
}


.bg
{


	position: absolute;
	right: 0;
	
	max-width: 100%;
	min-height:20%;

}
.title{
	position: absolute;
	height: 80px;
	width: 100%;
	
	margin-top: 0;

}
#tit{
	position: absolute;
	height: 80px;
	width: 100%;
	background-color: rgba(0,0,0,0.6);
	margin-top: 0;

}
.name{
margin-top: 20px 50px;
height: 80px;
float: left;
color: #fff;
font-size: 25px;
text-transform: uppercase;
}

.menu{

margin:35px;
align-items: center;
list-style: none;
}
.menu li{
margin-top: 20px;
display: inline-block;
color: white;
margin:1px 10px;
margin-left: 15px;


}
 .menu li a{
padding: 0px 0px;

text-decoration: none;
color: blcak;
letter-spacing: 2px;
padding-top: 10px;
}
.menu li.activate a{

	color: skyblue;
    transition: 0.5s;

}
.font-text{
margin: 0;
color: #fff;
font-size: 60px;
font-family: "montserrat" ,sans-serif;


}

.font-text{
    
	color:white ;
	margin-top: 100px;

}

.font-text p{
	color: #fff;
	font-size: 18px;
	margin-top: 20px;

}


.btn{

	background-color: black;
	border:none;
	color: #fff;
	padding: 10px 30px;
	font-size: 15px;
    text-transform: uppercase;
    border-radius: 25px;
    display: inline-block;
    margin-top: 25px;
    cursor: pointer;
    font-weight: bold;
    font-family: "montserrat", sans-serif;
     margin-left: 45%;





}


.btn:hover{
color: red;
background-color: white;




}



.main {
	max-height: 300px;;
	background-color: black;
	color: white;
	font-size: 38pt;
	text-align: center;
	line-height: 550px;
}
footer{
	position: absolute;
	

}
.footer-distributed{
	background-color: black;
	box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
	box-sizing: border-box;
	width: 100%;
	text-align: left;
	font: bold 16px sans-serif;

	padding: 55px 50px;
	margin-top: 80px;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
	display: inline-block;
	vertical-align: top;
}

.footer-distributed .footer-left{
	width: 40%;
}

.footer-distributed h3{
	color:  grey;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}

.footer-distributed h3 span{
	color:  red;
}


.footer-distributed .footer-links{
	color:  #ffffff;
	margin: 20px 0 12px;
	padding: 0;
}

.footer-distributed .footer-links a{
	display:inline-block;
	line-height: 1.8;
	text-decoration: none;
	color:  inherit;
}

.footer-distributed .footer-company-name{
	color:  #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}


.footer-distributed .footer-center{
	width: 35%;
}

.footer-distributed .footer-center i{
	background-color:  #33383b;
	color: #ffffff;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope{
	font-size: 17px;
	line-height: 38px;
}

.footer-distributed .footer-center p{
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin:0;
}

.footer-distributed .footer-center p span{
	display:block;
	font-weight: normal;
	font-size:14px;
	line-height:2;
}

.footer-distributed .footer-center p a{
	color:  #5383d3;
	text-decoration: none;;
}

.footer-distributed .footer-right{
	width: 20%;
}

.footer-distributed .footer-company-about{
	line-height: 20px;
	color:  #92999f;
	font-size: 13px;
	font-weight: normal;
	margin: 0;
}

.footer-distributed .footer-company-about span{
	display: block;
	color:  #ffffff;
	font-size: 14px;
	font-weight: bold;
	margin-bottom: 20px;
}

.footer-distributed .footer-icons{
	margin-top: 25px;
}

.footer-distributed .footer-icons a{
	display: inline-block;
	width: 35px;
	height: 35px;
	cursor: pointer;
	background-color:  #33383b;
	border-radius: 2px;

	font-size: 20px;
	color: #ffffff;
	text-align: center;
	line-height: 35px;

	margin-right: 3px;
	margin-bottom: 5px;
}


@media (max-width: 880px) {

	.footer-distributed{
		font: bold 14px sans-serif;
		
	
	}

	.footer-distributed .footer-left,
	.footer-distributed .footer-center,
	.footer-distributed .footer-right{
		display: block;
		width: 100%;
		margin-bottom: 40px;
		text-align: center;
	}

	.footer-distributed .footer-center i{
		margin-left: 0;
	}
	.main {
		line-height: normal;
		font-size: auto;
	}

}

* {
  box-sizing: border-box;
}


.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}


.row {margin: 0 -5px;}


.row:after {
  content: "";
  display: table;
  clear: both;
}

@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 10px;

  }
}


.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
#cards{
margin-top: 200px;

}
.icon-bar {
  position: fixed;
  top: 70%;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}

.icon-bar a {
  display: block;
  text-align: center;
  padding: 5px;
  transition: all 0.3s ease;
  color: white;
  font-size: 20px;
}

.icon-bar a:hover {
  background-color: #FF5722;
}

.facebook {
  background: #3B5998;
  color: white;
}

.twitter {
  background: #55ACEE;
  color: white;
}

.google {
  background: #dd4b39;
  color: white;
}

.linkedin {
  background: #007bb5;
  color: white;
}

.youtube {
  background: #bb0000;
  color: white;
}

.content {
  margin-left: 75px;
  font-size: 30px;
}
#cform{
margin-right: 600px;
margin-left: 30px;



}
#map{
	margin-top: 50px;
	margin-right: 100px;
margin-left: 100px;

}

.card{
	border-radius: 10px;
}
.card:hover{
color: #a90cf2;
background-color: #f5f7f7;	
}

#cfh{
	margin-left: 20px;
}


#sd{
	font-size: 50px;
}

#ac:hover{
	color: #46b521;

}
#ad:hover{
	color: yellow;
}
#li:hover{
color: #8d07ba;
}
#au:hover{
color: skyblue;
}
#cam:hover{
color: #0820bf;
}
#cu:hover{
color: orange;
}
#log:hover{
	color: #ba0d9a;
}
/* W3.CSS 4.13 June 2019 by Jan Egil and Borge Refsnes */
html{box-sizing:border-box}*,*:before,*:after{box-sizing:inherit}
/* Extract from normalize.css by Nicolas Gallagher and Jonathan Neal git.io/normalize */
html{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}
article,aside,details,figcaption,figure,footer,header,main,menu,nav,section{display:block}summary{display:list-item}
audio,canvas,progress,video{display:inline-block}progress{vertical-align:baseline}
audio:not([controls]){display:none;height:0}[hidden],template{display:none}
a{background-color:transparent}a:active,a:hover{outline-width:0}
abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}
b,strong{font-weight:bolder}dfn{font-style:italic}mark{background:#ff0;color:#000}
small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
sub{bottom:-0.25em}sup{top:-0.5em}figure{margin:1em 40px}img{border-style:none}
code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}hr{box-sizing:content-box;height:0;overflow:visible}
button,input,select,textarea,optgroup{font:inherit;margin:0}optgroup{font-weight:bold}
button,input{overflow:visible}button,select{text-transform:none}
button,[type=button],[type=reset],[type=submit]{-webkit-appearance:button}
button::-moz-focus-inner,[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner{border-style:none;padding:0}
button:-moz-focusring,[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring{outline:1px dotted ButtonText}
fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}
legend{color:inherit;display:table;max-width:100%;padding:0;white-space:normal}textarea{overflow:auto}
[type=checkbox],[type=radio]{padding:0}
[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}
[type=search]{-webkit-appearance:textfield;outline-offset:-2px}
[type=search]::-webkit-search-decoration{-webkit-appearance:none}
::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}
/* End extract */
html,body{font-family:Verdana,sans-serif;font-size:15px;line-height:1.5}html{overflow-x:hidden}
h1{font-size:36px}h2{font-size:30px}h3{font-size:24px}h4{font-size:20px}h5{font-size:18px}h6{font-size:16px}.w3-serif{font-family:serif}
h1,h2,h3,h4,h5,h6{font-family:"Segoe UI",Arial,sans-serif;font-weight:400;margin:10px 0}.w3-wide{letter-spacing:4px}
hr{border:0;border-top:1px solid #eee;margin:20px 0}
.w3-image{max-width:100%;height:auto}img{vertical-align:middle}a{color:inherit}
.w3-table,.w3-table-all{border-collapse:collapse;border-spacing:0;width:100%;display:table}.w3-table-all{border:1px solid #ccc}
.w3-bordered tr,.w3-table-all tr{border-bottom:1px solid #ddd}.w3-striped tbody tr:nth-child(even){background-color:#f1f1f1}
.w3-table-all tr:nth-child(odd){background-color:#fff}.w3-table-all tr:nth-child(even){background-color:#f1f1f1}
.w3-hoverable tbody tr:hover,.w3-ul.w3-hoverable li:hover{background-color:#ccc}.w3-centered tr th,.w3-centered tr td{text-align:center}
.w3-table td,.w3-table th,.w3-table-all td,.w3-table-all th{padding:8px 8px;display:table-cell;text-align:left;vertical-align:top}
.w3-table th:first-child,.w3-table td:first-child,.w3-table-all th:first-child,.w3-table-all td:first-child{padding-left:16px}
.w3-btn,.w3-button{border:none;display:inline-block;padding:8px 16px;vertical-align:middle;overflow:hidden;text-decoration:none;color:inherit;background-color:inherit;text-align:center;cursor:pointer;white-space:nowrap}
.w3-btn:hover{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)}
.w3-btn,.w3-button{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}   
.w3-disabled,.w3-btn:disabled,.w3-button:disabled{cursor:not-allowed;opacity:0.3}.w3-disabled *,:disabled *{pointer-events:none}
.w3-btn.w3-disabled:hover,.w3-btn:disabled:hover{box-shadow:none}
.w3-badge,.w3-tag{background-color:#000;color:#fff;display:inline-block;padding-left:8px;padding-right:8px;text-align:center}.w3-badge{border-radius:50%}
.w3-ul{list-style-type:none;padding:0;margin:0}.w3-ul li{padding:8px 16px;border-bottom:1px solid #ddd}.w3-ul li:last-child{border-bottom:none}
.w3-tooltip,.w3-display-container{position:relative}.w3-tooltip .w3-text{display:none}.w3-tooltip:hover .w3-text{display:inline-block}
.w3-ripple:active{opacity:0.5}.w3-ripple{transition:opacity 0s}
.w3-input{padding:8px;display:block;border:none;border-bottom:1px solid #ccc;width:100%}
.w3-select{padding:9px 0;width:100%;border:none;border-bottom:1px solid #ccc}
.w3-dropdown-click,.w3-dropdown-hover{position:relative;display:inline-block;cursor:pointer}
.w3-dropdown-hover:hover .w3-dropdown-content{display:block}
.w3-dropdown-hover:first-child,.w3-dropdown-click:hover{background-color:#ccc;color:#000}
.w3-dropdown-hover:hover > .w3-button:first-child,.w3-dropdown-click:hover > .w3-button:first-child{background-color:#ccc;color:#000}
.w3-dropdown-content{cursor:auto;color:#000;background-color:#fff;display:none;position:absolute;min-width:160px;margin:0;padding:0;z-index:1}
.w3-check,.w3-radio{width:24px;height:24px;position:relative;top:6px}
.w3-sidebar{height:100%;width:200px;background-color:#fff;position:fixed!important;z-index:1;overflow:auto}
.w3-bar-block .w3-dropdown-hover,.w3-bar-block .w3-dropdown-click{width:100%}
.w3-bar-block .w3-dropdown-hover .w3-dropdown-content,.w3-bar-block .w3-dropdown-click .w3-dropdown-content{min-width:100%}
.w3-bar-block .w3-dropdown-hover .w3-button,.w3-bar-block .w3-dropdown-click .w3-button{width:100%;text-align:left;padding:8px 16px}
.w3-main,#main{transition:margin-left .4s}
.w3-modal{z-index:3;display:none;padding-top:100px;position:fixed;left:0;top:0;width:100%;height:100%;overflow:auto;background-color:rgb(0,0,0);background-color:rgba(0,0,0,0.4)}
.w3-modal-content{margin:auto;background-color:#fff;position:relative;padding:0;outline:0;width:600px}
.w3-bar{width:100%;overflow:hidden}.w3-center .w3-bar{display:inline-block;width:auto}
.w3-bar .w3-bar-item{padding:8px 16px;float:left;width:auto;border:none;display:block;outline:0}
.w3-bar .w3-dropdown-hover,.w3-bar .w3-dropdown-click{position:static;float:left}
.w3-bar .w3-button{white-space:normal}
.w3-bar-block .w3-bar-item{width:100%;display:block;padding:8px 16px;text-align:left;border:none;white-space:normal;float:none;outline:0}
.w3-bar-block.w3-center .w3-bar-item{text-align:center}.w3-block{display:block;width:100%}
.w3-responsive{display:block;overflow-x:auto}
.w3-container:after,.w3-container:before,.w3-panel:after,.w3-panel:before,.w3-row:after,.w3-row:before,.w3-row-padding:after,.w3-row-padding:before,
.w3-cell-row:before,.w3-cell-row:after,.w3-clear:after,.w3-clear:before,.w3-bar:before,.w3-bar:after{content:"";display:table;clear:both}
.w3-col,.w3-half,.w3-third,.w3-twothird,.w3-threequarter,.w3-quarter{float:left;width:100%}
.w3-col.s1{width:8.33333%}.w3-col.s2{width:16.66666%}.w3-col.s3{width:24.99999%}.w3-col.s4{width:33.33333%}
.w3-col.s5{width:41.66666%}.w3-col.s6{width:49.99999%}.w3-col.s7{width:58.33333%}.w3-col.s8{width:66.66666%}
.w3-col.s9{width:74.99999%}.w3-col.s10{width:83.33333%}.w3-col.s11{width:91.66666%}.w3-col.s12{width:99.99999%}
@media (min-width:601px){.w3-col.m1{width:8.33333%}.w3-col.m2{width:16.66666%}.w3-col.m3,.w3-quarter{width:24.99999%}.w3-col.m4,.w3-third{width:33.33333%}
.w3-col.m5{width:41.66666%}.w3-col.m6,.w3-half{width:49.99999%}.w3-col.m7{width:58.33333%}.w3-col.m8,.w3-twothird{width:66.66666%}
.w3-col.m9,.w3-threequarter{width:74.99999%}.w3-col.m10{width:83.33333%}.w3-col.m11{width:91.66666%}.w3-col.m12{width:99.99999%}}
@media (min-width:993px){.w3-col.l1{width:8.33333%}.w3-col.l2{width:16.66666%}.w3-col.l3{width:24.99999%}.w3-col.l4{width:33.33333%}
.w3-col.l5{width:41.66666%}.w3-col.l6{width:49.99999%}.w3-col.l7{width:58.33333%}.w3-col.l8{width:66.66666%}
.w3-col.l9{width:74.99999%}.w3-col.l10{width:83.33333%}.w3-col.l11{width:91.66666%}.w3-col.l12{width:99.99999%}}
.w3-rest{overflow:hidden}.w3-stretch{margin-left:-16px;margin-right:-16px}
.w3-content,.w3-auto{margin-left:auto;margin-right:auto}.w3-content{max-width:980px}.w3-auto{max-width:1140px}
.w3-cell-row{display:table;width:100%}.w3-cell{display:table-cell}
.w3-cell-top{vertical-align:top}.w3-cell-middle{vertical-align:middle}.w3-cell-bottom{vertical-align:bottom}
.w3-hide{display:none!important}.w3-show-block,.w3-show{display:block!important}.w3-show-inline-block{display:inline-block!important}
@media (max-width:1205px){.w3-auto{max-width:95%}}
@media (max-width:600px){.w3-modal-content{margin:0 10px;width:auto!important}.w3-modal{padding-top:30px}
.w3-dropdown-hover.w3-mobile .w3-dropdown-content,.w3-dropdown-click.w3-mobile .w3-dropdown-content{position:relative}	
.w3-hide-small{display:none!important}.w3-mobile{display:block;width:100%!important}.w3-bar-item.w3-mobile,.w3-dropdown-hover.w3-mobile,.w3-dropdown-click.w3-mobile{text-align:center}
.w3-dropdown-hover.w3-mobile,.w3-dropdown-hover.w3-mobile .w3-btn,.w3-dropdown-hover.w3-mobile .w3-button,.w3-dropdown-click.w3-mobile,.w3-dropdown-click.w3-mobile .w3-btn,.w3-dropdown-click.w3-mobile .w3-button{width:100%}}
@media (max-width:768px){.w3-modal-content{width:500px}.w3-modal{padding-top:50px}}
@media (min-width:993px){.w3-modal-content{width:900px}.w3-hide-large{display:none!important}.w3-sidebar.w3-collapse{display:block!important}}
@media (max-width:992px) and (min-width:601px){.w3-hide-medium{display:none!important}}
@media (max-width:992px){.w3-sidebar.w3-collapse{display:none}.w3-main{margin-left:0!important;margin-right:0!important}.w3-auto{max-width:100%}}
.w3-top,.w3-bottom{position:fixed;width:100%;z-index:1}.w3-top{top:0}.w3-bottom{bottom:0}
.w3-overlay{position:fixed;display:none;width:100%;height:100%;top:0;left:0;right:0;bottom:0;background-color:rgba(0,0,0,0.5);z-index:2}
.w3-display-topleft{position:absolute;left:0;top:0}.w3-display-topright{position:absolute;right:0;top:0}
.w3-display-bottomleft{position:absolute;left:0;bottom:0}.w3-display-bottomright{position:absolute;right:0;bottom:0}
.w3-display-middle{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%)}
.w3-display-left{position:absolute;top:50%;left:0%;transform:translate(0%,-50%);-ms-transform:translate(-0%,-50%)}
.w3-display-right{position:absolute;top:50%;right:0%;transform:translate(0%,-50%);-ms-transform:translate(0%,-50%)}
.w3-display-topmiddle{position:absolute;left:50%;top:0;transform:translate(-50%,0%);-ms-transform:translate(-50%,0%)}
.w3-display-bottommiddle{position:absolute;left:50%;bottom:0;transform:translate(-50%,0%);-ms-transform:translate(-50%,0%)}
.w3-display-container:hover .w3-display-hover{display:block}.w3-display-container:hover span.w3-display-hover{display:inline-block}.w3-display-hover{display:none}
.w3-display-position{position:absolute}
.w3-circle{border-radius:50%}
.w3-round-small{border-radius:2px}.w3-round,.w3-round-medium{border-radius:4px}.w3-round-large{border-radius:8px}.w3-round-xlarge{border-radius:16px}.w3-round-xxlarge{border-radius:32px}
.w3-row-padding,.w3-row-padding>.w3-half,.w3-row-padding>.w3-third,.w3-row-padding>.w3-twothird,.w3-row-padding>.w3-threequarter,.w3-row-padding>.w3-quarter,.w3-row-padding>.w3-col{padding:0 8px}
.w3-container,.w3-panel{padding:0.01em 16px}.w3-panel{margin-top:16px;margin-bottom:16px}
.w3-code,.w3-codespan{font-family:Consolas,"courier new";font-size:16px}
.w3-code{width:auto;background-color:#fff;padding:8px 12px;border-left:4px solid #4CAF50;word-wrap:break-word}
.w3-codespan{color:crimson;background-color:#f1f1f1;padding-left:4px;padding-right:4px;font-size:110%}
.w3-card,.w3-card-2{box-shadow:0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)}
.w3-card-4,.w3-hover-shadow:hover{box-shadow:0 4px 10px 0 rgba(0,0,0,0.2),0 4px 20px 0 rgba(0,0,0,0.19)}
.w3-spin{animation:w3-spin 2s infinite linear}@keyframes w3-spin{0%{transform:rotate(0deg)}100%{transform:rotate(359deg)}}
.w3-animate-fading{animation:fading 10s infinite}@keyframes fading{0%{opacity:0}50%{opacity:1}100%{opacity:0}}
.w3-animate-opacity{animation:opac 0.8s}@keyframes opac{from{opacity:0} to{opacity:1}}
.w3-animate-top{position:relative;animation:animatetop 0.4s}@keyframes animatetop{from{top:-300px;opacity:0} to{top:0;opacity:1}}
.w3-animate-left{position:relative;animation:animateleft 0.4s}@keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
.w3-animate-right{position:relative;animation:animateright 0.4s}@keyframes animateright{from{right:-300px;opacity:0} to{right:0;opacity:1}}
.w3-animate-bottom{position:relative;animation:animatebottom 0.4s}@keyframes animatebottom{from{bottom:-300px;opacity:0} to{bottom:0;opacity:1}}
.w3-animate-zoom {animation:animatezoom 0.6s}@keyframes animatezoom{from{transform:scale(0)} to{transform:scale(1)}}
.w3-animate-input{transition:width 0.4s ease-in-out}.w3-animate-input:focus{width:100%!important}
.w3-opacity,.w3-hover-opacity:hover{opacity:0.60}.w3-opacity-off,.w3-hover-opacity-off:hover{opacity:1}
.w3-opacity-max{opacity:0.25}.w3-opacity-min{opacity:0.75}
.w3-greyscale-max,.w3-grayscale-max,.w3-hover-greyscale:hover,.w3-hover-grayscale:hover{filter:grayscale(100%)}
.w3-greyscale,.w3-grayscale{filter:grayscale(75%)}.w3-greyscale-min,.w3-grayscale-min{filter:grayscale(50%)}
.w3-sepia{filter:sepia(75%)}.w3-sepia-max,.w3-hover-sepia:hover{filter:sepia(100%)}.w3-sepia-min{filter:sepia(50%)}
.w3-tiny{font-size:10px!important}.w3-small{font-size:12px!important}.w3-medium{font-size:15px!important}.w3-large{font-size:18px!important}
.w3-xlarge{font-size:24px!important}.w3-xxlarge{font-size:36px!important}.w3-xxxlarge{font-size:48px!important}.w3-jumbo{font-size:64px!important}
.w3-left-align{text-align:left!important}.w3-right-align{text-align:right!important}.w3-justify{text-align:justify!important}.w3-center{text-align:center!important}
.w3-border-0{border:0!important}.w3-border{border:1px solid #ccc!important}
.w3-border-top{border-top:1px solid #ccc!important}.w3-border-bottom{border-bottom:1px solid #ccc!important}
.w3-border-left{border-left:1px solid #ccc!important}.w3-border-right{border-right:1px solid #ccc!important}
.w3-topbar{border-top:6px solid #ccc!important}.w3-bottombar{border-bottom:6px solid #ccc!important}
.w3-leftbar{border-left:6px solid #ccc!important}.w3-rightbar{border-right:6px solid #ccc!important}
.w3-section,.w3-code{margin-top:16px!important;margin-bottom:16px!important}
.w3-margin{margin:16px!important}.w3-margin-top{margin-top:16px!important}.w3-margin-bottom{margin-bottom:16px!important}
.w3-margin-left{margin-left:16px!important}.w3-margin-right{margin-right:16px!important}
.w3-padding-small{padding:4px 8px!important}.w3-padding{padding:8px 16px!important}.w3-padding-large{padding:12px 24px!important}
.w3-padding-16{padding-top:16px!important;padding-bottom:16px!important}.w3-padding-24{padding-top:24px!important;padding-bottom:24px!important}
.w3-padding-32{padding-top:32px!important;padding-bottom:32px!important}.w3-padding-48{padding-top:48px!important;padding-bottom:48px!important}
.w3-padding-64{padding-top:64px!important;padding-bottom:64px!important}
.w3-left{float:left!important}.w3-right{float:right!important}
.w3-button:hover{color:#000!important;background-color:#ccc!important}
.w3-transparent,.w3-hover-none:hover{background-color:transparent!important}
.w3-hover-none:hover{box-shadow:none!important}
/* Colors */
.w3-amber,.w3-hover-amber:hover{color:#000!important;background-color:#ffc107!important}
.w3-aqua,.w3-hover-aqua:hover{color:#000!important;background-color:#00ffff!important}
.w3-blue,.w3-hover-blue:hover{color:#fff!important;background-color:#2196F3!important}
.w3-light-blue,.w3-hover-light-blue:hover{color:#000!important;background-color:#87CEEB!important}
.w3-brown,.w3-hover-brown:hover{color:#fff!important;background-color:#795548!important}
.w3-cyan,.w3-hover-cyan:hover{color:#000!important;background-color:#00bcd4!important}
.w3-blue-grey,.w3-hover-blue-grey:hover,.w3-blue-gray,.w3-hover-blue-gray:hover{color:#fff!important;background-color:#607d8b!important}
.w3-green,.w3-hover-green:hover{color:#fff!important;background-color:#4CAF50!important}
.w3-light-green,.w3-hover-light-green:hover{color:#000!important;background-color:#8bc34a!important}
.w3-indigo,.w3-hover-indigo:hover{color:#fff!important;background-color:#3f51b5!important}
.w3-khaki,.w3-hover-khaki:hover{color:#000!important;background-color:#f0e68c!important}
.w3-lime,.w3-hover-lime:hover{color:#000!important;background-color:#cddc39!important}
.w3-orange,.w3-hover-orange:hover{color:#000!important;background-color:#ff9800!important}
.w3-deep-orange,.w3-hover-deep-orange:hover{color:#fff!important;background-color:#ff5722!important}
.w3-pink,.w3-hover-pink:hover{color:#fff!important;background-color:#e91e63!important}
.w3-purple,.w3-hover-purple:hover{color:#fff!important;background-color:#9c27b0!important}
.w3-deep-purple,.w3-hover-deep-purple:hover{color:#fff!important;background-color:#673ab7!important}
.w3-red,.w3-hover-red:hover{color:#fff!important;background-color:#f44336!important}
.w3-sand,.w3-hover-sand:hover{color:#000!important;background-color:#fdf5e6!important}
.w3-teal,.w3-hover-teal:hover{color:#fff!important;background-color:#009688!important}
.w3-yellow,.w3-hover-yellow:hover{color:#000!important;background-color:#ffeb3b!important}
.w3-white,.w3-hover-white:hover{color:#000!important;background-color:#fff!important}
.w3-black,.w3-hover-black:hover{color:#fff!important;background-color:skyblue!important}
.w3-grey,.w3-hover-grey:hover,.w3-gray,.w3-hover-gray:hover{color:#000!important;background-color:#9e9e9e!important}
.w3-light-grey,.w3-hover-light-grey:hover,.w3-light-gray,.w3-hover-light-gray:hover{color:#000!important;background-color:#f1f1f1!important}
.w3-dark-grey,.w3-hover-dark-grey:hover,.w3-dark-gray,.w3-hover-dark-gray:hover{color:#fff!important;background-color:#616161!important}
.w3-pale-red,.w3-hover-pale-red:hover{color:#000!important;background-color:#ffdddd!important}
.w3-pale-green,.w3-hover-pale-green:hover{color:#000!important;background-color:#ddffdd!important}
.w3-pale-yellow,.w3-hover-pale-yellow:hover{color:#000!important;background-color:#ffffcc!important}
.w3-pale-blue,.w3-hover-pale-blue:hover{color:#000!important;background-color:#ddffff!important}
.w3-text-amber,.w3-hover-text-amber:hover{color:#ffc107!important}
.w3-text-aqua,.w3-hover-text-aqua:hover{color:#00ffff!important}
.w3-text-blue,.w3-hover-text-blue:hover{color:#2196F3!important}
.w3-text-light-blue,.w3-hover-text-light-blue:hover{color:#87CEEB!important}
.w3-text-brown,.w3-hover-text-brown:hover{color:#795548!important}
.w3-text-cyan,.w3-hover-text-cyan:hover{color:#00bcd4!important}
.w3-text-blue-grey,.w3-hover-text-blue-grey:hover,.w3-text-blue-gray,.w3-hover-text-blue-gray:hover{color:#607d8b!important}
.w3-text-green,.w3-hover-text-green:hover{color:#4CAF50!important}
.w3-text-light-green,.w3-hover-text-light-green:hover{color:#8bc34a!important}
.w3-text-indigo,.w3-hover-text-indigo:hover{color:#3f51b5!important}
.w3-text-khaki,.w3-hover-text-khaki:hover{color:#b4aa50!important}
.w3-text-lime,.w3-hover-text-lime:hover{color:#cddc39!important}
.w3-text-orange,.w3-hover-text-orange:hover{color:#ff9800!important}
.w3-text-deep-orange,.w3-hover-text-deep-orange:hover{color:#ff5722!important}
.w3-text-pink,.w3-hover-text-pink:hover{color:#e91e63!important}
.w3-text-purple,.w3-hover-text-purple:hover{color:#9c27b0!important}
.w3-text-deep-purple,.w3-hover-text-deep-purple:hover{color:#673ab7!important}
.w3-text-red,.w3-hover-text-red:hover{color:#f44336!important}
.w3-text-sand,.w3-hover-text-sand:hover{color:#fdf5e6!important}
.w3-text-teal,.w3-hover-text-teal:hover{color:#009688!important}
.w3-text-yellow,.w3-hover-text-yellow:hover{color:#d2be0e!important}
.w3-text-white,.w3-hover-text-white:hover{color:#fff!important}



/* devanagari */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 400;
  src: local('Poppins Regular'), local('Poppins-Regular'), url(https://fonts.gstatic.com/s/poppins/v8/pxiEyp8kv8JHgFVrJJbecmNE.woff2) format('woff2');
  unicode-range: U+0900-097F, U+1CD0-1CF6, U+1CF8-1CF9, U+200C-200D, U+20A8, U+20B9, U+25CC, U+A830-A839, U+A8E0-A8FB;
}
/* latin-ext */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 400;
  src: local('Poppins Regular'), local('Poppins-Regular'), url(https://fonts.gstatic.com/s/poppins/v8/pxiEyp8kv8JHgFVrJJnecmNE.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 400;
  src: local('Poppins Regular'), local('Poppins-Regular'), url(https://fonts.gstatic.com/s/poppins/v8/pxiEyp8kv8JHgFVrJJfecg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}





</style>

  <script type="text/javascript">// ===== Scroll to Top ==== 
$(window).scroll(function() {
    if ($(this).scrollTop() >= 50) {        // If page is scrolled more than 50px
        $('#return-to-top').fadeIn(200);    // Fade in the arrow
    } else {
        $('#return-to-top').fadeOut(200);   // Else fade out the arrow
    }
});
$('#return-to-top').click(function() {      // When arrow is clicked
    $('body,html').animate({
        scrollTop : 0                       // Scroll to top of body
    }, 500);
});</script>
</body>
</html>