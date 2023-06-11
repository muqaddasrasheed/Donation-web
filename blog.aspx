<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="donation.blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 31px;
            width: 112px;
        }
         .active{
            background-color: #23a734a9;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <div class="main2">
            

<div class="header1">
    <div class="line1">
<a href="home.aspx"  style="font-weight:bold;text-decoration:none; color:black;">Home</a>
<a class="active" href="blog.aspx" style="font-weight:bold;text-decoration:none; color:black;">Blog</a>
        <a href="information.aspx" style="font-weight:bold;text-decoration:none; color:black;">Information</a>
<a href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a href="involved.aspx"   style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead1" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img1" style="width:1200px; height:400px; ">
              
                 <div class="shead1" style="background-color:#23a734a9; height:90px;width:900px; margin-top:70px;">
                        <div class="Paragraph1"><h1 style="font-style:italic; font-size:65px;">Recent News & Events</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
 &nbsp;</p></div>
                 </div>
                 <img src="images/food-bank_57.png"  style="width:1200px; margin-right:30px; margin-top:54px;"/>
              
             </div>
          
             
             </div>
          <div class="para2" style="border:none;">
              <img src="images/icon/WhatsApp%20Image%202022-12-30%20at%202.19.44%20PM%20(1)%20(1).jpeg" style="width:500px;height:200px; margin-left:40px; margin-top:10px;"/>
              <p style="text-align:left;margin-left:40px;margin-top:10px;">World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022. </p>
              <img src="images/icon/WhatsApp%20Image%202022-12-30%20at%202.19.44%20PM.jpeg" style="width:500px;height:200px; margin-left:40px;padding:10px 0px 0px 0px;"/>
             <p style="text-align:left;margin-left:40px;margin-top:10px;"> World hunger is worsening at an unprecedented rate.
                The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022. </p>
              <img src="images/icon/WhatsApp%20Image%202022-12-30%20at%202.19.46%20PM.jpeg" style="width:500px;height:200px; margin-left:40px; padding:10px 0px 0px 0px;" />
              
                <p style="text-align:left;margin-left:40px;margin-top:10px;">World hunger is worsening at an unprecedented rate.The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022.</p>
              
        </div>
        <div class="event" style="border:none;">
             <div class="pp1" style="height:200px;
width:300px;
margin-top:40px; float:left;margin-left:20px;"><h3 style="color:#23a734a9;">Get Involved</h3>
                 <p style="margin-top:10px; word-spacing:2px;">World hunger is worsening at an unprecedented rate.The number of people suffering from chronic hunger worldwide has climbed to 811 million as of 2022.</p>
                 <p style="margin-top:10px;">&nbsp;</p>
             <input type="button" value="Learn More" style="background-color:#23a734a9; color:white; margin-left:30px; border:none;" class="auto-style1" />&nbsp;

             </div>
            <div class="pp2" style="height:550px;
width:350px;
margin-top:40px; float:left;margin-left:20px;">
                <h2 style="color:#23a734a9;"> Make a Donation</h2>


                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="185px" placeholder="Name"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="185px" placeholder="Email"></asp:TextBox>

                <h4 style="margin-top:20px;" >Amount</h4>

                <br />
                <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="191px"></asp:TextBox>



                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="29px" Text="Give" Width="71px" BackColor="#00B95C" Font-Bold="True" Font-Italic="True" BorderStyle="None" ForeColor="White" OnClick="Button2_Click"  />


                <h3 style="color:#23a734a9; margin-top:20px;">Subscribe for Updates</h3>



                <br />
                <br />
                   <asp:TextBox ID="TextBox4" runat="server" Width="148px" placeholder="Email" Height="24px"></asp:TextBox>
                   <br />
                <br />
                   <asp:Button ID="Button3" runat="server" Text="Join our Newsletter" Width="148px" font-style="norml"  ForeColor="White" BackColor="#fec967" Font-Bold="True" Height="25px" BorderStyle="None" />



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
