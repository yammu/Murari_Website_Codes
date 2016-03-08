<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />    
</head>
<body>
    <form id="form1" runat="server">
   
    <div class="container">    
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/geo.jpg" 
            Width="1100px" Height="200px"/>
            
    <div id="menu" class="menu" ><ul style="width: 1055px">
                       <li><a href="Homepage.aspx">Home</a></li>
                       <li> <a href="about me.aspx">About Me</a></li>
                       <li><a href="research.aspx"> Research</a></li>
                       <li> <a href="publications.aspx">Publication</a></li>
                       <li> <a href="presentation.aspx">Participation</a></li>
                       <li> <a href="my creation.aspx">Creations</a></li>
                       <li> <a href="Resume.aspx">Resume</a></li>
                       <li> <a href="https://www.facebook.com/mkhatiwada/photos_albums" target="_blank">Photo Gallery</a></li>
                       </ul></div>
   
   <hr  class="hr1"/>
           style="width: 1016px; background: gray; height: -15px" />
           <center><h1>Murari Khatiwada PhD.</h1></center>
   
   <div >
   
         <asp:Image ID="mypic" runat="server" class="img_left" alt="Murari"
        ImageUrl="~/pictures/main1.jpg"  TITLE="Murari Khatiwada" BorderWidth="2px" />
        
    <!--    <asp:Image ID="home" runat="server"  class="imgright" ImageUrl="~/pictures/hh.jpg" BorderWidth="2px"
         alt="My home"  TITLE="my home" /> -->
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <center> <p style="font-family: Verdana; font-size: 15px; font-weight: bolder; "> Welcome to my Site!!</p></center>I am a Geophysicist currently working in BP America.
        To explore more about me, please go through <b>about me</b> page.
        You are welcome to leave some feedback. <br />
        Thank you for visiting my site!!
    </div>
      <div  style="float:right;  background:#606860; padding:5px"><h2>Contact information</h2> <h4>Murari Khatiwada</h4>
     <a href="mailto:Email:khatiwada1@gmail.com">Email:khatiwada1@gmail.com</a><br />
     </div>  
        
   <!--  <asp:Image ID="boise" runat="server"  class="imgright" ImageUrl="~/pictures/boise.jpg" BorderWidth="2px"
     alt="boise Idaho"  TITLE="boise" /> 
     <asp:Image ID="norman" runat="server"  class="imgright" ImageUrl="~/pictures/ou.jpg" BorderWidth="2px"
     alt="ou norman"  TITLE="OU @ Norman" />
     <asp:Image ID="katy" runat="server"  class="imgright" ImageUrl="~/pictures/katy.jpg" BorderWidth="2px"
     alt="katy"  TITLE="Katy TX" />
     <p >"Home is where the Heart is!!&quot;<br /> Pictures on right shows 
         the places I belong.</p> -->
     
   <div>       
     <p style="clear:left">&nbsp;&nbsp;Some Useful Links related with Geophysics and Geology</p>
     <ul><li><a href="http://geology.ou.edu/" target="_blank">ConocoPhillips School of Geology and Geophysics, OU</a> </li>
     <li><a href="http://geology.isu.edu/Digital_Geology_Idaho/" target="_blank">Idaho Digital Geology </a> </li>
     <li><a href="http://www.geosociety.org/" target="_blank">Geological Society of America (GSA) </a> </li>
     <li><a href="http://ngs.org.np/web/" target="_blank">Nepal Geological Society (NGS) </a> </li>
     <li><a href="http://www.seg.org/seg" target="_blank">Society of Exploration Geophysicists (SEG)</a> </li>
    
      <li><a href="http://www.aapg.org/" target="_blank">American Association of Petroleum Geologists (AAPG)</a> </li>
      <li><a href="http://www.agu.org/" target="_blank">American Geophysical Union (AGU)</a> </li>
      <li><a href="http://www.usgs.gov/" target="_blank"> United States Geological Survey (USGS) </a> </li>
      <li><a href="http://www.iris.edu/hq/" target="_blank"> Incorporated Research institute for Seismology (IRIS)</a></li>
      <li> <a href="http://research.utep.edu/Default.aspx?alias=research.utep.edu/paces" target="_blank"> Pan American Center for Environmental Studies (PACES) </a></li> 
      <li> <a href="http://www.navdat.org/" target="_blank"> North American Volcanic Database (NavDat) </a> </li>
      <li><a href="http://www.dtm.ciw.edu/research/HLP/" target="_blank"> High Lava Plains Consortium </a> </li>
      <li><a href="http://www.csr.utexas.edu/grace/gravity/" target="_blank"> GRACE satellite gravity data for the entire world   </a> </li>
      <li> <a href="http://www.gfz-potsdam.de/portal/gfz/Struktur/Departments/Department+2/sec23/topics/oceanic_dynamo/tidal_dynamo;jsessionid=D7B8794277A1BE7658A47632A402FD10" target="_blank"> 
           CHAMPS satellite magnetic data for entire World </a></li>
       <li><a href="http://www.nasa.gov/" target="_blank"> NASA </a> </li>
     </ul>
     
      <p>&nbsp;&nbsp;Some other useful links</p>
      <ul><li><a href="http://www.nepalgov.gov.np/" target="_blank"> Government of Nepal</a></li>
      <li><a href="http://www.nepalembassyusa.org/">Embassy of Nepal at USA</a></li>
      <li><a href="http://welcomenepal.com/promotional/" target="_blank">Naturally Nepal</a></li>
      <li><a href="http://www.peakpromotionnepal.com/" target="_blank">Peak Promotion, Nepal</a></li>
      <li><a href="http://www.ekantipur.com/" target="_blank" >ekantipur | Nepal's No.1 News Portal </a></li>
      <li><a href="http://www.bbc.co.uk/nepali/" target="_blank">मुख पृष्ठ - BBC Nepali</a></li>
      </ul>   
       </div>
       <img src="pictures/teams.jpg" style="width:607px; margin:10px">
       <div id="footer" class="footer"><center>copyright @ Murari Khatiwada 2014<br /> site modified on 8/22/2014</center></div>
       
    </div>
    </form>
</body>
</html>
