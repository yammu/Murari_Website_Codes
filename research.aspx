<%@ Page Language="C#" AutoEventWireup="true" CodeFile="research.aspx.cs" Inherits="research" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">    
    
          <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/research_banner.jpg" Width="1100px" Height="200px"    />
          
            <div id="menu" class="menu" ><ul style="width: 1055px">
                       <li><a href="Homepage.aspx">Home</a></li>
                       <li> <a href="about me.aspx">About Me</a></li>
                       <li><a href="research.aspx"> Research</a></li>
                       <li> <a href="publications.aspx">Publication</a></li>
                       <li> <a href="presentation.aspx">Participation</a></li>
                       <li> <a href="Resume.aspx">Resume</a></li>
                       <li> <a href="#">Photo Gallery</a></li>
                       <li> <a href="contact.aspx">Contact</a></li></ul></div>
   
   <hr dir="rtl" size="5" 
           style="width: 1016px; color: gray; height: -15px; background: blue" />
      <center><h1>Research Interests</h1></center>     
        <h2>&nbsp;&nbsp;My research works during my PhD at OU</h2>
        <ul>
          <li><asp:Image ID="Image2" runat="server" CssClass="imgright" ImageUrl="~/pictures/1.jpg" /><b>Crustal and regional tectonic study of Western Snake River Plains:</b>
              This is one part of my PhD works at OU. I had worked under the supervision of Dr. G. Randy Keller in this project. We aim to integrate all sorts of available geological, geophysical, and geo-spatial data in the area and come up with a decent subsurface model of the crust and upper mantle of the NW US in special context of the Western Snake River Plains (WSRP) in southwest Idaho and the High Lava Plains (HLP) in the southeast Oregon. I am at the midway through this project. A 320 km long seismic refraction line will be recorded in the summer of 2012 and I will process and analyze the data.
          </li>
          <li style="clear:right"><asp:Image ID="Image4" runat="server" CssClass="imgright" ImageUrl="~/pictures/13.jpg" /><b>High Lava Plains (HLP) Project:</b>
               This is another major project I am working for my PhD dissertation. I am working under the supervision of Dr. Katie Keranen in this project. I am analyzing 3C active seismic data collected in the Steen Mountain area, Oregon. I hope this project will help me interprete the major crustal structures as well as the crustal and upper mantle anisotropy in the area. Besides the 3C data, I will also work on the 3D seismic refraction data on the same area but in the larger scale to understand the tectonic evolution of the High Lava Plain. Many broadband seismometers have been deployed in this area by different research consortium such as Earthscope and USGS. I will also utilize these freely available data to interpret the tectonic evolution of the area.
          </li>
         <li style="clear:right"><asp:Image ID="Image3" runat="server" CssClass="imgright" ImageUrl="~/pictures/6.jpg" /><b>3D Seismic Volume Analysis for Basement Structures Interpretation:</b>
               In this project, I am using seismic attributes, seismic stratigraphy, and structural interpretation to identify the basement and under-basement structures on industry based high resolution 3D seismic volume. I am using seismic data vomule from Central Texas for this project and hope to identify the effect of basement tectonics on the reservoir formation (Barnett Shell and Elenberger Limestone) above it. I will be closely working under the supervision of Dr. Kurt Marfurt in this project.</li>
         <li style="clear:right"><asp:Image ID="Image5" runat="server" CssClass="imgright" ImageUrl="~/pictures/8.jpg" /><b>Potential Field Methods:</b>
This project is intended to use freely available open source potential field data. I am working in the application of the gravity and magnetic data to indentify sub surface features and use these datasets to make geology based 2D model of the crust. I have worked in some satellite based gravity (GRACE) and magnetic (CHAMPS) data in the context of evolution of Nepal Himalaya. I am also analyzing and interpreting the aeromagnetic data and terrestrial gravity data from Central Texas and NW US.</li>
</ul>
<h2 style="clear:right"> Some of my earlier research</h2><ul><li>CO2 sequestration & time-lapse seismic monitoring</li>
<li>Application of GPR in post construction evaluation and monitoring</li>
<li>Geophysical and geomechanical modeling of CO2 sequestration in 2D, 3D, and 4D</li>
<li>Landslide slip-surface mapping using seismic and resistivity methods</li>
<li>Virtual checkshots test on synthetic data</li>

</ul>
<div id="footer" class="footer"><center>copyright @ Murari Khatiwada 2014<br /> site modified on 8/22/2014</center></div> 
</div>
    </form>
</body>
</html>
