<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">  
    .cal  
    {  
        position:absolute;  
        top:50px;  
        left:150px;  
        right:400px;  
        height:500px;  
        bottom:100px;  
        background-color:Teal;  
        }  
        .auto-style1 {
            position: absolute;
            top: 108px;
            left: 591px;
            right: 0px;
            height: 442px;
            bottom: 0px;
            background-color: Teal;
            width: 694px;
        }
    </style>  
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="l" Text=" BASIC CALCULATOR" runat="server" Style="margin-left: 10px"  
            Font-Bold="False" Font-Italic="False"></asp:Label>  
        <br />
         <asp:Label ID="lbltext" runat="server" Style="margin-left: 0px; margin-top: 24px;"  
            Width="225px" Height="25px"></asp:Label>  
        <br />
        <asp:TextBox ID="txtanswer" runat="server" Style="margin-left: 0px; margin-top: 24px;"  
            Width="225px" Height="25px"></asp:TextBox>  
        <br />
        <asp:Button ID="b1" Text="1" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnOne_Click" />  
        <asp:Button ID="b2" Text="2" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnTwo_Click" />  
        <asp:Button ID="b3" Text="3" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnThree_Click" />  
        <asp:Button ID="add" Text="+" runat="server" Height="37px" Style="margin-left: 0px;  
            margin-top: 0px;" Width="57px" OnClick="Add_Click" />  
        <br />
        <asp:Button ID="b4" Text="4" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnFour_Click" />  
        <asp:Button ID="b5" Text="5" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnFive_Click" />  
        <asp:Button ID="b6" Text="6" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnSix_Click" />  
        <asp:Button ID="sub" Text="-" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="Sub_Click" />  
        <br />
        <asp:Button ID="b7" Text="7" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnSeven_Click" />  
        <asp:Button ID="b8" Text="8" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnEight_Click" />  
        <asp:Button ID="b9" Text="9" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnNine_Click" />  
        <asp:Button ID="mul" Text="*" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="Multiply_Click" />  
        <br />
        <asp:Button ID="b0" runat="server" Text="0" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnZero_Click" />  
        <asp:Button ID="clr" runat="server" Text="CLR" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnClear_Click" />  
        <asp:Button ID="eql" runat="server" Text="=" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="btnOk_Click" />  
        <asp:Button ID="div" Text="/" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="Divide_Click" />  

        <br />
        <asp:Label ID="Label1" Text=" History" runat="server" Style="margin-left: 10px"  
            Font-Bold="False" Font-Italic="False"></asp:Label>  
        <br />
         <asp:Label ID="Label2" runat="server" Style="margin-left: 0px; margin-top: 24px;"  
            Width="225px" Height="25px"></asp:Label>  
        <br />

        </div>
    </form>
</body>
</html>
