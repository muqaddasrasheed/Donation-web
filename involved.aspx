<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="involved.aspx.cs" Inherits="donation.involved" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
     <style>
          .active{
            background-color: #23a734a9;
        }
        .contain {
            height: 500px;
            width:1200px;
            background-image:url("images/food-bank_88-1%20(2).jpg");
        }
        .invo{
            width:200px;
            height:200px;
            
        }
        .info{
            height:700px;
            width:1100px;
           

        }
        .bot1{
            height:300px;
            width:550px;
          margin-top:-2px;
            float:right;
           background-image:url( "images/pic/Hunger-1-696x435.jpg");
        
          

        }
        .bot{
            height:300px;
            width:550px;
             
            float:left;
            background-color:black;
           
       
          

        }
        .inside{
            height:300px;
            width:550px;
          
            float:left;
         margin-top:30px;
           
          background-image:url("images/pic/pic_1536685584.jpg");
          

        }
        .inside1{
            height:300px;
            width:600px;
          
            float:right;
            margin-top:30px;
            background-color:#23a734ff;
          margin-top:-300px;
        
          

        }

      
    </style>
</head>
<body>
    <form id="form1" runat="server">
             <div class="contain">
            

<div class="header1">
    <div class="line1">
<a href="home.aspx" style="font-weight:bold; text-decoration:none; color:black;">Home</a>
<a href="blog.aspx" style="font-weight:bold; text-decoration:none; color:black;">Blog</a>
        <a href="information.aspx" style="font-weight:bold; text-decoration:none; color:black;">Information</a>
<a href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a class="active" href="involved.aspx"   style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead1" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img1" style="width:1200px; height:400px; ">
              
                 <div class="shead1" style="background-color:#23a734a9; height:90px;width:900px; margin-top:70px;">
                        <div class="Paragraph1"><h1 style="font-style:italic; font-size:65px;">Get Involved with Us</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
 &nbsp;</p></div>
                 </div>
                 <img src="images/food-bank_57.png"  style="width:1200px; margin-right:30px; margin-top:54px;"/>
              
             </div>
          
             
             </div>
         <div class="info">
             
             <div class="inside">
                

                 </div>
             <div class="inside1">
                 <div class="border" style="height:30px;width:150px;background-color:black;margin-top:30px;
float:left;margin-left:10px;"><h2 style="width:200px; color:white;">You Can Help </h2><h2 style=" margin-left:10px;color:white;">End Hunger</h2>
                     <p style="width:400px;height:200px;margin-top:20px; color:white;">To alleviate hunger for food insecure Pakistani’s by
developing, deploying and enabling programs &
interventions, designed to combat food insecurity and
food wastage, through a network of food banks and
partner non-profits</p>
                 </div>
             </div>
                 <div class="bot"> <div class="border" style="height:30px;width:215px;background-color:#ffde7f;margin-top:30px;
float:left;margin-left:10px;"><h2 style="width:230px;">Become A Partner </h2><h2 style=" margin-left:10px;color:white;">with Us</h2>
                     <p style="color:white;width:400px;height:200px;margin-top:20px;">To alleviate hunger for food insecure Pakistani’s by
developing, deploying and enabling programs &
interventions, designed to combat food insecurity and
food wastage, through a network of food banks and
partner non-profits</p>
                 </div></div>
                 <div class="bot1">
                    
                 </div>
                 </div>
        <div class="invo">
            <h1 style="text-align:center;">Our Partners is Making a <br />
                #HungerFreePakistan</h1>
            <p style="text-align:center;">&nbsp;</p>
            <a  href="login.aspx">
            &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#009933" BorderStyle="None" Font-Bold="True" Height="28px" text-align="center" margin-left="100px" Text="Become a Partner" ForeColor="White" Width="196px" />
</a>
        </div>
        
          <div class="b1">
                <img src="images/food-bank_56.png" style="width:1000px; margin-left:14px;" />
            </div>
        <div class="Footer" style="margin-top:-20px;">
            
            <div class="box1" style=" margin-top:20px;width:200px;height:150px; border-right:1px solid black;float:left; margin-left:10px;">
                   <br />
                   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox1" runat="server" Width="141px" placeholder="Email"></asp:TextBox>
                   <br />
                   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Button ID="Button1" runat="server" Text="Join our Newsletter" Width="146px" font-style="norml"  ForeColor="Black" BackColor="#fec967" Font-Bold="True" Height="31px" />
                   </div>
            <div class="box1" style="height:150px;width:240px;float:right; margin-top:20px;">
                <h2 style="text-align:center;color:white;">About Us</h2>
                <p style="text-align:center;color:white;">Who we are.<br /> what we do<br />Our services</p>
            </div>
            <div class="box1"style="height:150px;width:240px;float:right;margin-top:20px;border-right:1px solid black; ">
                <h2 style="text-align:center;color:white;">Donate Food</h2>
                 <p style="text-align:center;color:white;" >We're not getting younger.<br /> Today let's fight hunger!</p>
            </div>
           
            <div class="box1"style="height:150px;width:300px;float:right;margin-top:20px; border-right:1px solid black;">
                 <p style="text-align:center; color:white;">40 - Commercial Area Cavalry<br />
Ground, Lahore, Punjab, Pakistan</p>
                <p style="text-align:center;color:white;">Email:ABC@gmail.com</p>
                <p style="text-align:center; color:white;">Tel:0300-3333333</p>
                <div class="row" style="height:20px;width:200px;">
                    <img src="images/fb%20(1).png" style="padding:10px;" />
                    <img src="images/ins%20(2).png" style="padding:10px;"/>
                    <img src="images/whatsapp.png" style="padding:10px;"/>
                    <h3 style="color:white;">#HungerFreePakistan</h3>
                </div>
            </div>
            
        </div>
    </form>
        <div class="foot">
          <h4 style="float:left;margin-left:20px;color:white;">Copyrights © 2022 All Rights Reserved.</h4> 
        <h4 style="float:right; margin-right:20px;color:white;">Proudly powered by Muqaddas</h4>
        </div>


                
       <%-- <h2>Automatic Slideshow</h2>
<p>Change image every 2 seconds:</p>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 4</div>
  
    <img src="images/pic/Food_insecurity_Pakistan_stats_opt.jpg"  style="width:100%"/>
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 4</div>
  <img src="images/pic/pic_1536685584.jpg"  style="width:100%"/>
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 4</div>
  <img src="images/pic/0_YpNYESeUz5Jwt47y.jpg" style="width:100%" />
  <div class="text">Caption Three</div>
</div>
    <div class="mySlides fade">
  <div class="numbertext">4/ 4</div>
  <img src="images/pic/Hunger-1-696x435.jpg" style="width:100%" />
  <div class="text">Caption Three</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>--%>

    </form>
</body>
</html>
