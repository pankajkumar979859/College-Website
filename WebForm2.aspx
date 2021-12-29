<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="college_management_system.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>contact form</title>
     <link rel="stylesheet" href="stylecon.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <div class="contact-parent">
                    <div class="contact-child child1">
                        <p>
                            <i class="fas fa-map-maker-alt"></i> Address <br />
                            <span>ash lane 110
                                <br />
                                </p>
                        <p>
                            <i class="fas fa-phone-alt"></i> let's talk <br />
                            <span>66649631649
                            </span>
                        </p>
                        <p>
                            <i class="fas fa-envelope"></i> general support<br />
                            <span>vikashkumar887375@gmail.com
                            </span>
                        </p>

                    </div>
                    <div class="contact-child child2">
                        <div class="inside-contact">
                            <h2>contact us</h2>
                            <h3>
                                <asp:Label ID="conform" runat="server" Text=""></asp:Label>
                            </h3>
                            <p> Name *</p>
                            <asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>

                                <p> Email *</p>
                            <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>

                                <p> Phone *</p>
                            <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>

                                <p> Subject *</p>
                            <asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>

                                <p> message *</p>
                            <asp:TextBox ID="txt_message" runat="server" Required="required" TextMode="MultiLine" Rows="4"></asp:TextBox>

                            <asp:Button ID="btn_send" runat="server" Text="SEND" OnClick="btn_send_Click" />
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </form>
</body>
</html>
