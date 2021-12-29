<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faculty.aspx.cs" Inherits="college_management_system.faculty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="Faculty_css.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <title>Our Faculty</title>
</head>
<body style="background:#d9e0ef;">
   <h1 class="Top_Text1">OUR FACULTY</h1>
    <h2 class="Top_Text2">List of Faculty members Faculty of Information Technology of Gopal Narayan Singh University</h2>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="our-team">
                    <div class="pic">
                        <asp:Image ID="Image1" ImageUrl="assets/Faculty1.jpg" runat="server" />
                    </div>
                    <asp:Label ID="Label1" class="title" runat="server" Text="Dr. Ipseeta Nanda"></asp:Label>
                    <asp:Label ID="Label2" class="post" runat="server" Text="Associate Professor,Dean <br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
     
            <div class="col-md-3 col-sm-6">
                <div class="our-team">
                    <div class="pic">
                       <asp:Image ID="Image2" ImageUrl="assets/Faculty2.jpg" runat="server" />
                    </div>
                     <asp:Label ID="Label3" class="title" runat="server" Text="Mr. K.L Ambashtha"></asp:Label>
                     <asp:Label ID="Label4" class="post" runat="server" Text="Assistant Professor<br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
    
            <div class="col-md-3 col-sm-6">
                <div class="our-team">
                    <div class="pic">
                       <asp:Image ID="Image3" ImageUrl="assets/Faculty3.jpg" runat="server" />
                    </div>
                    <asp:Label ID="Label5" class="title" runat="server" Text="Mr.Aman Kumar Routh"></asp:Label>
                     <asp:Label ID="Label6" class="post" runat="server" Text="Assistant Professor<br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
      
            <div class="col-md-3 col-sm-6" >
                <div class="our-team">
                    <div class="pic">
                        <asp:Image ID="Image4" ImageUrl="assets/Faculty4.jpg" runat="server" />
                    </div>
                     <asp:Label ID="Label7" class="title" runat="server" Text="Dr. Sumit Kumar"></asp:Label>
                     <asp:Label ID="Label8" class="post" runat="server" Text="Assistant Professor<br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                       <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
               <div class="col-md-3 col-sm-6" style="margin-top:80px;">
                <div class="our-team">
                    <div class="pic">
                       <asp:Image ID="Image5" ImageUrl="assets/Faculty5.jpg" runat="server" />
                    </div>
                    <asp:Label ID="Label9" class="title" runat="server" Text="Dr. Satish Kumar Gupta"></asp:Label>
                     <asp:Label ID="Label10" class="post" runat="server" Text="Assistant Professor<br>Faculty of Information Technology"></asp:Label>
                    
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
                <div class="col-md-3 col-sm-6" style="margin-top:80px;">
                <div class="our-team">
                    <div class="pic">
                       <asp:Image ID="Image6" ImageUrl="assets/Faculty6.jpg" runat="server" />
                    </div>
                    <asp:Label ID="Label11" class="title" runat="server" Text="Rahul  Kumar Pandey"></asp:Label>
                    <asp:Label ID="Label12" class="post" runat="server" Text="Senior Lab Instructor<br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
                <div class="col-md-3 col-sm-6" style="margin-top:80px;">
                <div class="our-team">
                    <div class="pic">
                       <asp:Image ID="Image7" ImageUrl="assets/Faculty7.jpg" runat="server" />
                    </div>
                    <asp:Label ID="Label13" class="title" runat="server" Text="Mr. Govind Kumar"></asp:Label>
                    <asp:Label ID="Label14" class="post" runat="server" Text="Senior Lab Instructor<br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
                 <div class="col-md-3 col-sm-6" style="margin-top:80px;">
                <div class="our-team">
                    <div class="pic">
                       <asp:Image ID="Image8" ImageUrl="assets/Faculty8.JPG" runat="server" />
                    </div>
                    <asp:Label ID="Label15" class="title" runat="server" Text="Mr.New Sir.."></asp:Label>
                    <asp:Label ID="Label16" class="post" runat="server" Text="Assistant Professor<br>Faculty of Information Technology"></asp:Label>
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
