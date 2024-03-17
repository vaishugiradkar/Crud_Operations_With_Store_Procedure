<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="classandobject1.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Mobile<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            Subject<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            M1<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            M2<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            M3<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            M4<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <br />
            M5<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
            Total<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <br />
            Grade<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
        </div>
    </form>
</body>
</html>
