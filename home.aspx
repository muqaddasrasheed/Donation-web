<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="donation.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 121px;
            height: 31px;
        }
        .active{
            background-color: #23a734a9;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="main">
            

<div class="header">
    <div class="line">
    
<a class="active"  style="font-weight:bold; text-decoration:none; color:black;">Home</a>
<a  href="blog.aspx" style="font-weight:bold; text-decoration:none; color:black;">Blog</a>
        <a href="information.aspx" style="font-weight:bold;text-decoration:none; color:black;">Information</a>
<a href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a href="involved.aspx"   style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img" style="width:1200px; height:400px; ">
              
                 <div class="shead" style="background-color:#23a734a9; height:90px;width:900px; margin-top:70px;">
                        <div class="Paragraph"><h1 style="font-style:italic; font-size:65px;">Make Hunger free Pakistan By Donating Food</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <a href="donate.aspx">
      <input type="button" value="Donate Now" style="border-style: none; border-color: inherit; border-width: medium; font-family:Amasis MT Pro Black; background-color:#23a734a9; margin-top:20px; font-weight:bold; border-radius:3px 4px;" class="auto-style1"/>
    </a>
                                &nbsp;</p></div>
                 </div>
               
              
             </div>
             
             </div>
          <div class="para">
              <div class="box">
                  <div class="b" style="height:60px;width:300px; background-color:#fec967;float:left; margin-left:50px;">
                     <h2 style=" margin-top:30px;">Make a Real Change In <br />Someone Life</h2>
                  </div>
              </div>
              <div class="box1" style="margin-left:70px;"><p style="text-align:left;">Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Cras ultricies ligula sed magna dictum porta. Sed porttitor lectus nibh. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie..</p></div>
              <div class="box2"><p style="text-align:left;  font-style:normal;">Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Cras ultricies ligula sed magna dictum porta. Sed porttitor lectus nibh. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie.</p></div>
          </div>
        <div class="b1">
                <img src="images/food-bank_56.png" style="width:1000px; margin-left:50px;" />
            </div>
        <div class="Footer" style="margin-top:-20px; width:1200px;">
            
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
                <p style="text-align:center;color:white;">We're not getting younger.<br /> Today let's fight hunger!</p>
            </div>
            <div class="box1"style="height:150px;width:240px;float:right;margin-top:20px;border-right:1px solid black; ">
                <h2 style="text-align:center;color:white;">Donate Food</h2>
                 <p style="text-align:center;color:white;" >  Who we are.<br />What we do.<br />Our services</p>
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
        <div class="foot">
          <h4 style="float:left;margin-left:20px;color:white;">Copyrights © 2022 All Rights Reserved.</h4> 
        <h4 style="float:right; margin-right:20px;color:white;">Proudly powered by Muqaddas</h4>
        </div>
    </form>
</body>
</html>
