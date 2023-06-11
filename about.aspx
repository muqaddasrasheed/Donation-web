<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="donation.Hom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style5 {
            height: 145px;
        }
         .active{
            background-color: #23a734a9;
        }
        .auto-style6 {
            float: left;
            width: 165px;
            height: 139px;
        }
        .auto-style8 {
            width: 1200px;
            height: 396px;
            background-image: url('images/food-bank_46%20(2).jpg');
            margin-top: 420px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div class="main1">
            

<div class="header1">
    <div class="line1">
<a href="home.aspx" style="font-weight:bold; text-decoration:none; color:black;">Home</a>
<a href="blog.aspx" style="font-weight:bold;text-decoration:none; color:black;">Blog</a>
        <a href="information.aspx" style="font-weight:bold;text-decoration:none; color:black;">Information</a>
<a class="active" href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a href="involved.aspx"   style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead1" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img1" style="width:1200px; height:400px; ">
              
                 <div class="shead1" style="background-color:#23a734a9; height:90px;width:900px; margin-top:70px;">
                        <div class="Paragraph1"><h1 style="font-style:italic; font-size:65px;">Make Hunger free Pakistan By Donating Food</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
 &nbsp;</p></div>
                 </div>
                 <img src="images/food-bank_57.png"  style="width:1200px; margin-right:30px; margin-top:54px;"/>
              
             </div>
          
             
             </div>
          <div class="para1">
              <div class="box1">
                  <div class="b" style="height:30px;width:300px; background-color:#3bcb4ed4;float:left; margin-left:50px;">
                     <h1 style=" margin-top:10px;">Our Mission, Goal &<br /> values</h1>
                  </div>
                  <div class="b2" style="height:300px;width:430px;margin-top:80px; float:left;">
                      <div class="text1"><h3 style="color:#3bcb4ed4;">Vision</h3>
                        <p style="margin-top:10px;">world where Hunger doesn’t stop anyone from
reaching their true potential
                        </p>
                      </div>
                      <div class="text2"><h3 style="color:#3bcb4ed4;">Mission</h3>
                        <p style="margin-top:10px;">To alleviate hunger for food insecure Pakistani’s by
developing, deploying and enabling programs &
interventions, designed to combat food insecurity and
food wastage, through a network of food banks and
partner non-profits
                        </p></div>
                      
                  </div>
                 
              </div>
               <div class="b3"></div>
              <div class="b4"><h3 style="color:#3bcb4ed4;">Our Community</h3>
                  <p style="text-align:left;">World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022. Approximately 50 million people are facing emergency levels of hunger across 45 countries.</p></
              </div>
           
          </div>
        <div class="auto-style8">
            <img src="images/food-bank_45.png"  style="float:right;margin-top:-35px; "/>
            <div class="m1" style="width:600px; height:330px; float:left; margin-left:60px;  ">
                <div class="logo" style="float:left;">
                    <img src="images/icon/food-bank_66.png"  />
                    <p style="float:left;margin-left:40px;font-weight:bold;">Members</p>
                </div>
                <div class="logo" style="float:right;">
                    <img src="images/icon/food-bank_67.png" />
                    <p  style="float:left;margin-left:40px;font-weight:bold;">Raised Fund</p>
                </div>
                <div  style="margin-left:100px; margin-top:80px;" class="auto-style6">
                    <img src="images/icon/food-bank_68.png" class="auto-style5" />
                    <p style="float:left;margin-left:40px; font-weight:bold;">Donations</p>

                </div>
              
                </div>
        </div>
        <div class="b1">
                <img src="images/food-bank_56.png" style="width:1000px; /*margin-left:14px;*/" />
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
                <p style="text-align:center;color:white;">We're not getting younger.<br /> Today let's fight hunger!</p>
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
        <div class="foot">
          <h4 style="float:left;margin-left:20px;color:white;">Copyrights © 2022 All Rights Reserved.</h4> 
        <h4 style="float:right; margin-right:20px;color:white;">Proudly powered by Muqaddas</h4>
        </div>
    </form>
</body>
</html>
