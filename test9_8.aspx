<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about me.aspx.cs" Inherits="about_me" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">

        <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/geo.jpg" 
            Width="1100px" Height="200px" />
            <div id="menu" class="menu" ><ul style="width: 1055px"><li><a href="Homepage.aspx">Home</a></li>
                       <li> <a href="about me.aspx">About Me</a></li>
                       <li><a href="research.aspx"> Research</a></li>
                       <li> <a href="publications.aspx">Publication</a></li>
                       <li> <a href="presentation.aspx">Participation</a></li>
                       <li> <a href="my creation.aspx">Creations</a></li>
                       <li> <a href="Resume.aspx">Resume</a></li>
                       <li> <a href="https://www.facebook.com/mkhatiwada/photos_albums" target="_blank">Photo Gallery</a></li>
                       </ul></div>
   
    <hr  class="hr1"/>
    <center><h1>About Me</h1></center>
    
    <asp:Image ID="Image2" runat="server"  class="img_longleft" ImageUrl="~/pictures/gra.jpg" BorderWidth="2px"
     alt="Phd Graduation May 2014"  TITLE="boise" /> 
 <!--   <asp:Image ID="school" runat="server"  class="imgright" ImageUrl="~/pictures/mychildhood.jpg" BorderWidth="2px"
     alt="Speaking in parents day program"  TITLE="boise" /> 
     <asp:Image ID="colg" runat="server"  class="imgright" ImageUrl="~/pictures/mycolg.jpg" BorderWidth="2px"
     alt="ou norman"  TITLE="OU @ Norman" /> -->
     
   
    <div visible="false"><h3>My Journey</h3> I was born in a small village named Machhegaoun near by the 
        capital city of Nepal,Kathmandu. I am the youngest member of my family and 
        fortunate enough to be raised with unconditional love and care by all my elders.
        As I was born in Capital city, I didn't have to suffer a lot to get my early educations as most of the kids&nbsp; 
        in Nepal has to till now. I used to be a bright&nbsp; student in my school days 
        not only in academic studies but also in other extra curricular activities. But, 
        as a young boy, I had the habbit of saying no to no and fighting aginst the 
        wrong thing.
        <br />
        <br />
        After completing SLC in 2052 BS. I have joined Amrit Science Campus for my 
        higher education in Science. After completing two years of education I have 
        joined Trichandra College for the Bacelors degreee. While roaming around and 
        couldn&#39;t figure where to lead myself I met Dr. ......on one of the geology 
        class. From his class and lecture I was inspired a lot and made decision to join 
        the Geology department. As a result of my hard work and his inspiration I 
        successfully completed my bachelors degree in Geology from Trichandra and headed 
        towards to the Central Department of Geology for the Masters degree in the same 
        field. As a geology studet I got chance to explore my home county Nepal and some 
        part of neighboring Country India.<br />
        <br />
        After Completion of masters degree, I was not content with the knowledge I got 
        and with the aim to fill my voracious mind I started sending application to the 
        universities in United Nations for the further studies. Luckily I got the offer 
        from Boise State University. Even more lucky I got Professor Casper as my 
        mentor. <br />
      </div>
  <!-- <div style="clear:both"> 
   <asp:Image ID="Image3" runat="server"  class="img_left" ImageUrl="~/pictures/family.jpg" BorderWidth="2px"
     alt="ou norman"  TITLE="OU @ Norman" />
    <asp:Image ID="Image4" runat="server"  class="imgright" ImageUrl="pictures/baaama.jpg" BorderWidth="2px"
     alt="My dad and Mom"  TITLE="OU @ Norman" /><br /><h3>My Family Life</h3></div>-->
     "Behind every successful man there is a woman". As the saying, behind my every success there is my mom back home blessing me and pouring her love as a shield and here my wife encouraging me in every steps.
     I got married with Yamuna Ghimire in June 2009.We have a beautiful daughter Khusi which means Happy in Nepali language. As her name she brings lots of happiness to us and makes me feel a proud dad. I am very thankful to my brothers and sisters for what I am today. Their eternal love and directions lead me to this way.
   <div style="clear:both"><br /><h3>My interests and Hobby:</h3>
   I love watching and playing soccer, table tennis, and chess. I also spend my time with photography, travelling, literature reading, and some writing. 
   Besides these I also enjoy listening to the music specially blues and classics. My all time favorite music is "The Beatles".
   Here are the links to some of my writings and photography.<br />
   Click <a href="my creation.aspx">here </a>to view my writings.<br /> Click <a href="https://www.facebook.com/mkhatiwada/media_set?set=a.390923864354.174030.504634354&type=3" target="_blank">here </a>to view photography.
   </div>
   
   
   <div id="footer" class="footer"><center>copyright @ Murari Khatiwada 2014<br /> site modified on 8/22/2014</center></div> 
    </div>
    </form>
</body>
</html>
