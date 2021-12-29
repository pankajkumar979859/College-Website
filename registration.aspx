<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="college_management_system.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:mediumspringgreen">

    <form id="form1" runat="server">

        <div> 
            <table align="center">
                <tr>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="txtFName"  runat="server" placeholder="enter your full name"></asp:TextBox></td>
                        <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtFName"  runat="server" ErrorMessage="Please Enter First Name"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="txtLName" runat="server" placeholder="enter your last name"></asp:TextBox></td>
                     <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtLName"  runat="server" ErrorMessage="Please Enter Last Name"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>Gender</td>
                    <td>
                        <asp:RadioButton GroupName="user" ID="RadioButton1" runat="server" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged" />
                        <asp:RadioButton GroupName="user" ID="RadioButton2" runat="server" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" />
                        <asp:RadioButton GroupName="user" ID="RadioButton3" runat="server" Text="others" OnCheckedChanged="RadioButton3_CheckedChanged" />
                    </td>
                </tr>
                 <tr>
                    <td>Phone No</td>
                    <td>
                        <asp:TextBox ID="txtPhoneno" runat="server" placeholder="+977-012-345-6789"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"  placeholder="example@example.com" TextMode="Email"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="txtAdd" runat="server" palceholder="enter your address"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtuername" runat="server"  placeholder="enter username"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server"  placeholder="******" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td align="right">
                        <br />
                        <asp:Button ID="btnReg" runat="server" Text="Registr" OnClick="btnReg_Click" /></td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>