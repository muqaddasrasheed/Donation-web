<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donate.aspx.cs" Inherits="donation.donate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style>
        .main4{
            height:950px;
   width:1200px;
   background-color:#429d1de7;
        }
        
        .donate{
            height:500px;
            width:1200px;
           
        }
        .ff{
          
            width:1200px;
            height:300px;
            margin-top:100px;
            background-color:#47b916e7;
        }
        .mess{
            height:600px;
            width:600px;
            margin-top:-150px;
            background-color:white;
            box-shadow:rgba(0.2,0.2,0.2,0.2)2px 2px 2px  2px inset;
            
        }
        .icon{
            height:450px;
            width:750px;
           
            margin-top:130px;
        }
        .auto-style1 {
            width: 172px;
            height: 106px;
        }
        .auto-style2 {
            height: 36px;
            width: 217px;
        }
        .auto-style3 {
            width: 225px;
            height: 46px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
     <div class="main4">
            

<div class="header1">
    <div class="line1">
<a href="home.aspx"  style="font-weight:bold; text-decoration:none; color:black;">Home</a>
<a href="blog.aspx"style="font-weight:bold;text-decoration:none; color:black;">Blog</a>
        <a href="information.aspx" style="font-weight:bold;text-decoration:none; color:black;">Information</a>
<a href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead1" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img1" style="width:1200px; height:400px; ">
              
                 <div class="shead1" style="background-color:white; height:90px;width:900px; margin-top:65px;">
                        <div class="Paragraph1"><h1 style="font-style:italic; font-size:65px;">Save Lives By Donating Today</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
 &nbsp;</p></div>
                 </div>
                 <div class="icon">
                     <div class="ib" style="height:300px;width:230px; margin-left:10px;float:left;">
                         <img src="images/icon/food-bank-icon-01b.png" style=" margin-top:10px; margin-left:30px;" />
                         <p style="color:white; font-size:18px; text-align:center; font-weight:bolder;">Donate Food</p>
                         <p style="color:white; text-align:center; margin-top:10px; " class="auto-style1">World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022. </p>

                         <br />
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Button ID="Button3" runat="server" Text="Learn More" BackColor="Black" ForeColor="White" Height="33px" Width="102px" />

                     </div>
                     <div class="ib" style="height:300px;width:220px; float:left; margin-left:30px;">
                         <img src="images/icon/food-bank-icon-04b.png" style=" margin-left:30px;"  />
                          <p style="color:white; font-size:18px; margin-left:15px; text-align:center; font-weight:bolder;">Make a Donation</p>
                         <p style="color:white; text-align:center; margin-top:10px; " class="auto-style1">World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022. </p>
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Button ID="Button5" runat="server" Text="Learn More" BackColor="Black" ForeColor="White" Height="33px" Width="102px" />

                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     </div>
                     <div class="ib" style="height:300px;width:220px; float:right;">
                         <img src="images/icon/food-bank-icon-05b.png" style=" margin-left:30px;"   />
                          <p style="color:white; font-size:18px; margin-left:15px; text-align:center; font-weight:bolder;">Donate Your Time</p>
                         <p style="color:white; text-align:center; margin-top:10px; " class="auto-style1">World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022. </p>

                         <br />
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Button ID="Button6" runat="server" Text="Learn More" BackColor="Black" ForeColor="White" Height="33px" Width="102px" />

                     </div>
                 </div>
                 <img src="images/food-bank_57.png"  style="width:1200px; margin-right:47px;margin-top:69px;"/>
              
             </div>
          
             
             </div>
        <div class="donate">
            <div class="mess"><div class="pp1 " style="height:30px;
width:250px;
 "></div>
                <div class="pp3" style="height:30px;
width:200px;
 background-color:#fec967;">
                <h2 style="color:black; margin-top:20px;  " class="auto-style2"> Make a Donation</h2>
                    
                    
                    <p class="auto-style3" style="text-align:center; ">World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022.</p>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="266px" placeholder="Name"></asp:TextBox>


                    <br />
                    <br />


                <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="266px" placeholder="Email"></asp:TextBox>

                    <h4 style="margin-top:20px;">Amount</h4>


                    <br />
                    <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="266px" placeholder="Amount You want yo donate"></asp:TextBox>

                                                                        <br />
                    &nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="29px" Text="Give" Width="71px" BackColor="#00B95C" Font-Bold="True" Font-Italic="True" BorderStyle="None" ForeColor="White" OnClick="Button2_Click"  />


                


                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            </div>
        </div>
            </div>
        <div class="ff">
            <div class="in" style="width:550px;height:300px; margin-left:60px; float:left;">
                <img src="images/pic/food-donation-box.png" />
            </div>
            <div class="in" style="width:550px;height:200px; float:right;">
            <h1>Donate food </h1> 
                <h3 style="color:black;margin-top:10px;">Multan Warehouse</h3>
<p>vi St.#100 Gulshan Iqbal,<br />CA 93151</p>

<p style="font-weight:bold;">Send Checks to:</p>
Divi Food Bank
2134 Divi St. #1000
Gulshan Iqbal, <br />CA 93151
atten: Elegant Themes

<p style="font-weight:bold;">Hours of Operation</p>
M – F 8:00 a.m. – 4:30 p.m.

<p style="font-weight:bold;">Phone:</p>
(+92)-325-3613</p>
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
                <h2 style="text-align:center;color:white;"> Get Involve</h2>
                 <p style="text-align:center;color:white;" >Who we are<br /> What we do<br />Our services</p>
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
