<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="college_management_system.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div >  
            <table align="center">  
                <caption class="style1">  
                    <strong>Login Form</strong>  
                </caption>  
             
                <tr>
                    <td>username</td>
                       <td>
                           <asp:TextBox ID="txtuername" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td> password</td>
             <td><asp:TextBox ID="txtpassword" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td></td>
                      <td>  
                          <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>  
        </div>  
    </form>
</body>
</html>
