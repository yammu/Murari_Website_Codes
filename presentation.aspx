<%@ Page Language="C#" AutoEventWireup="true" CodeFile="presentation.aspx.cs" Inherits="presentation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="StyleSheet.css" />
    <style type="text/css">
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
    
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/pre_banner.jpg" Width="1100px" Height="200px"/>
        
        <div id="menu" class="menu"><ul style="width: 1055px"><li><a href="Homepage.aspx">Home</a></li>
                       <li> <a href="about me.aspx">About Me</a></li>
                       <li><a href="research.aspx"> Research</a></li>
                       <li> <a href="publications.aspx">Publication</a></li>
                       <li> <a href="presentation.aspx">Participation</a></li>
                       <li> <a href="my creation.aspx">Creations</a></li>
                       <li> <a href="Resume.aspx">Resume</a></li>
                       <li> <a href="https://www.facebook.com/mkhatiwada/photos_albums" target="_blank"> Photo Gallery</a></li>
                       </ul></div>
   
   <hr  class="hr1"/>
           
           <center><h1>My Presentations and Participations</h1></center>
           
           <div class="left"><img src="pictures/13.jpg" alt="My Presentation" height="200 px" width="300px" /><p class="figcaption"> my pic</p></div>
   <ul> <li>Poster Presentation: Looking beneath the Snake River Plain using gravity and magnetics (AGU Fall Annual Meeting, San Fransisco, December, 2010)</li>
   <li>Oral Presentation slides: CO2 sequestration in a layered basalt reservoir and numerical modeling of time-lapse seismic experiments for monitoring purpose (SEG 79th Annual Meeting, Houston, October, 2009)
</li>
<li>Oral Presentation slides: Geomechanical modeling of CO2 sequestration (Shell summer internship 2008 final presentation for assessment, Houston, August, 2008)
</li>
<li>Oral Presentation slides: Numerical modeling of time-lapse monitoring of CO2 sequestration in a layered basalt reservoir (SEG 78th Annual Meeting, Las Vegas, November, 2008)
</li>
<li>Poster Presentation: Numerical modeling of time-lapse seismic monitoring of CO2 sequestration AGU Poster presentation, San Fransisco, (AGU Fall Meeting, DEcember, 2008)
</li>
<li>Oral Presentation slides: MS Thesis Defense Slides, ( BSU, April, 2009
</li>
<li>Virtual Checkshot Test in Synthetic data: Internship project final presentation, August, 2007 (confidential data)
</li></ul> 
<div id="footer" class="footer"><center>copyright @ Murari Khatiwada 2014<br /> site modified on 8/22/2014</center></div> 
    </div>
    </form>
</body>
</html>
