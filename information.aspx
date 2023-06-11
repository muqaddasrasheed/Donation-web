<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="information.aspx.cs" Inherits="donation.information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style>
        .contain {
            height: 500px;
            width:1200px;
            background-image:url("images/food-bank_88-1%20(2).jpg");
        }
        .info{
            height:660px;
            width:1160px;
           

        }
        .bot1{
            height:300px;
            width:550px;
            
            float:right;
           background-image:url("images/pic/food-bank_85%20(2).jpg" );
        
          

        }
        .bot{
            height:300px;
            width:550px;
            
            float:left;
           /* background-image:url("images/icon/food-bank_85%20(2)%20-%20Copy.jpg");*/
        
          

        }
        .inside{
            height:300px;
            width:550px;
          
            float:left;
          background-image:url("images/pic/food-bank_84.jpg");
        
          

        }
        .inside1{
            height:300px;
            width:550px;
           
            float:right;
           /* background-image:url("images/icon/food-bank_85%20(2)%20-%20Copy.jpg");*/
        
          

        }
         .active{
            background-color: #23a734a9;
        }

      
    </style>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
               <div class="contain">
            

<div class="header1">
    <div class="line1">
<a href="home.aspx" style="font-weight:bold; text-decoration:none; color:black;">Home</a>
<a href="blog.aspx" style="font-weight:bold; text-decoration:none; color:black;">Blog</a>
        <a  class="active" href="information.aspx" style="font-weight:bold; text-decoration:none; color:black;">Information</a>
<a href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a href="involved.aspx"   style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead1" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img1" style="width:1200px; height:400px; ">
              
                 <div class="shead1" style="background-color:#23a734a9; height:90px;width:900px; margin-top:70px;">
                        <div class="Paragraph1"><h1 style="font-style:italic; font-size:65px;">General Info & Resources</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
 &nbsp;</p></div>
                 </div>
                 <img src="images/food-bank_57.png"  style="width:1200px; margin-right:30px; margin-top:54px;"/>
              
             </div>
          
             
             </div>
         <div class="info">
             
             <div class="inside">
                 <img src="images/pic/food-bank_52.png" />

                 </div>
             <div class="inside1">
                 <div class="border" style="height:30px;width:190px;background-color:#ffde7f;margin-top:30px;
float:left;margin-left:10px;"><h2 style="width:230px;">145,000 Meals a Day Make An Impact</h2>
                     <p style="width:400px;height:200px;margin-top:10px;">To alleviate hunger for food insecure Pakistani’s by
developing, deploying and enabling programs &
interventions, designed to combat food insecurity and
food wastage, through a network of food banks and
partner non-profits</p>
                 </div>
             </div>
                 <div class="bot"> <div class="border" style="height:30px;width:190px;background-color:#ffde7f;margin-top:30px;
float:left;margin-left:10px;"><h2 style="width:230px;">Make A Real Change In Someones Life</h2>
                     <p style="width:400px;height:200px;margin-top:10px;">To alleviate hunger for food insecure Pakistani’s by
developing, deploying and enabling programs &
interventions, designed to combat food insecurity and
food wastage, through a network of food banks and
partner non-profits</p>
                 </div></div>
                 <div class="bot1">
                     <img src="images/pic/food-bank_73%20(1).png" />
                 </div>
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
    </form>
        <div class="foot">
          <h4 style="float:left;margin-left:20px;color:white;">Copyrights © 2022 All Rights Reserved.</h4> 
        <h4 style="float:right; margin-right:20px;color:white;">Proudly powered by Muqaddas</h4>
        </div>


</body>
</html>
