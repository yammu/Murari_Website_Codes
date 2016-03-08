<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Information</title>
    
      
</head>
<body>
    <form id="form1" runat="server">
    <div id="container" style="margin-top: 25px; margin-right: 125px; margin-left: 125px"> 
    <div style="font-size: 16px; font-family: Verdana; font-weight: bold"><center>Contact Me</center></div>
   <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3463.1215032628043!2d-95.74025800000001!3d29.774127999999997!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8641275b53eb0181%3A0x2b491a6a9deb3685!2s21101+Kingsland+Blvd%2C+Katy%2C+TX+77450!5e0!3m2!1sen!2sus!4v1406753966234" 
            height="400" frameborder="0" 
            
            
            style="border-style: none; border-color: inherit; border-width: 0; width: 838px; margin-right: 3px;" 
            id="I1" name="I1"></iframe>
    <table cellpadding="5" cellspacing="5" frame="border" bgcolor="White" 
            style="border-style: inset">
           <tr><td align="left" colspan="5" nowrap="nowrap" rowspan="5" 
                   style="border-style: groove"><b>Email</b>:&nbsp;&nbsp; khatiwada1@gamil.com<br /><br />
                   <b>Address</b>:&nbsp; 21101 Kingsland Blvd.<br />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       Apt#1733<br />
                 &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       Katy TX,77450 </td>
  <td align="center"  > <div id="msg" 
          style="border-style: none; table-layout: auto; caption-side: top;" align="left"><b><u>Drop me a message</u></b> <br />
    Your Name<br />
        <asp:TextBox ID="name" runat="server" Width="219px" Height="29px"></asp:TextBox>
        <br />
    Your Email<br />
        <asp:TextBox ID="email" runat="server" Width="262px" Height="31px"></asp:TextBox>
        <br />
    Message<br />
        <asp:TextBox ID="comments" runat="server" Height="140px" Width="588px" 
          TextMode="MultiLine"></asp:TextBox>
        <br />
      <asp:Button ID="click" runat="server" Text="Send" onclick="click_Click" />
    </div></td></tr></table>
    </div>
          
    
   
    </form>
</body>
</html>
