<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="donation.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style>
        .main3{
   height:400px;
   width:1200px;
   background-color:#ffde7f;
}
   .para3{
       height:400px;
       width:900px;
       margin-top:20px;
    
   }
   p{
      margin-top:10px;
   }
   .mg{
       width:1200px;
       height:362px;
     background-image: url("images/food-bank_58%20(4).jpg");

   }
   .sb{
       width:250px;
       height:300px;
       
       margin-top:90px;
       float:left;
       margin-left:-200px;
   }
   .mm{
       background-color:#ffde7f;
       width:230px;
       height:30px;
       margin-top:30px;

   }
   .sb3{
        width:400px;
       height:400px;
       
       margin-top:40px;
       float:right;
       margin-right:-100px;
      
      
      background-image:url("images/charity-removebg-preview.png");
   }
   .sb2{
       width:250px;
       height:300px;
     
       margin-top:90px;
       float:left;
       margin-left:30px;
      
   }
   .sl{
       height:30px;
       width:200px;
       background-color:#23a734a9;
       margin-top:20px;
       float:left;
       margin-left:10px;
   }
   .mg2{
       height:350px;
       width:600px;

   }
    .active{
            background-color: #23a734a9;
        }

        .auto-style1 {
            width: 133%;
            height: 33px;
        }
        .auto-style2 {
            width: 157px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="main3">
            

<div class="header1">
    <div class="line1">
<a href="home.aspx"  style="font-weight:bold; text-decoration:none; color:black;">Home</a>
<a  href="blog.aspx" style="font-weight:bold;text-decoration:none; color:black;">Blog</a>
        <a href="information.aspx" style="font-weight:bold;text-decoration:none; color:black;">Information</a>
<a href="about.aspx"style="font-weight:bold;text-decoration:none; color:black;">About us</a>
<a class="active" href="contact.aspx"  style="font-weight:bold; text-decoration:none;color:black">Contact us</a>
 <a href="involved.aspx"  style="font-weight:bold; text-decoration:none;color:black">Get Involve</a>

    </div>
    </div>
             <div class="shead1" style="height:4px;width:1200px;background-color:black;"></div>
             <div class="img1" style="width:1200px; height:400px; ">
              
                 <div class="shead1" style="background-color:white; height:90px;width:900px; margin-top:65px;">
                        <div class="Paragraph1"><h1 style="font-style:italic; font-size:65px;">Get In Touch <br />With US</h1>
                            <p style="font-style:italic; font-size:65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
 &nbsp;</p></div>
                 </div>
                 <img src="images/food-bank_57.png"  style="width:1200px; margin-right:42px; margin-top:-41px;"/>
              
             </div>
          
             
             </div>
          <div class="para3">
              <div class="sl"><h1 style="float:right; margin-top:10px;">Contact Info</h1></div>
              <div class="sb">
                   <h3 style="color:#23a734a9;">Vehari Warehouse</h3>
<p>vi St.#1000 Gulshan Iqbal,<br />CA 93151</p>

<p style="font-weight:bold;">Send Checks to:</p>
Food Bank
2134 Divi St. #1000
Gulshan Iqbal, CA 93151
atten: Elegant Themes

<p style="font-weight:bold;">Hours of Operation</p>
M – F 8:00 a.m. – 4:30 p.m.

<p style="font-weight:bold;">Phone:</p>
(+92)-325-3613</div>
              <div class="sb2">
             <h3 style="color:#23a734a9;">Multan Warehouse</h3>
<p>vi St.#1000 Gulshan Iqbal,<br />CA 93151</p>

<p style="font-weight:bold;">Send Checks to:</p>
 Food Bank
2134 Divi St. #1000
Gulshan Iqbal, CA 93151
atten: Elegant Themes

<p style="font-weight:bold;">Hours of Operation</p>
M – F 8:00 a.m. – 4:30 p.m.

<p style="font-weight:bold;">Phone:</p>
(+92)-325-3613
</div>
              <div class="sb3"></div>
           
              </div>
        
       <div class="mg">
           <div class="mg2">
               <div class="mm"><h1>Send a message</h1>
                   <p>Today let's fight hunger!Today let's fight hunger!</p>

                   <br />
                   <table class="auto-style1">
                       <tr>
                           <td class="auto-style2">
                               <asp:TextBox ID="TextBox2"  placeholder=" Name" runat="server" Height="27px" Width="134px" BackColor="#D1D1D1" BorderStyle="None"></asp:TextBox>
                           </td>
                           <td>
                               <asp:TextBox ID="TextBox3"  placeholder=" Email" runat="server" Height="27px" Width="134px" BackColor="#D1D1D1" BorderStyle="None"></asp:TextBox>
                           </td>

                       </tr>

                   </table>


                   <br />
                   <asp:TextBox ID="TextBox4" placeholder="Message" runat="server" Height="56px" Width="297px" BackColor="#D1D1D1" BorderStyle="None"></asp:TextBox>
                   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" Height="31px" Text="Submit" Width="70px" BackColor="#F5CB36" BorderStyle="None" Font-Bold="True" ForeColor="Black"/>
&nbsp;


               </div>
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
                 <p style="text-align:center;color:white;" >Who we are.<br />what we do<br />Our services</p>
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
