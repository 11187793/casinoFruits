<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="casinoFruits.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="148px" Width="175px" />
            <asp:Image ID="Image2" runat="server" Height="148px" style="margin-top: 0px" Width="208px" />
            <asp:Image ID="Image3" runat="server" Height="148px" Width="206px" />
            <br />
            <br />
            Your Bet:&nbsp;
            <asp:TextBox ID="betAmount" runat="server" Height="16px" Width="121px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="betButton" runat="server" Text="Pull The Lever!" OnClick="betButton_Click" />
            <br />
            <br />
            <br />
            Player&#39;s Money:
            <asp:Label ID="playerMoney" runat="server" Text="$100.00"></asp:Label>
            <br />
            <br />
            1 Cherry - x2 Your Bet<br />
            2 Cherries - x3 Your Bet<br />
            3 Cherries - x4 Your Bet
            <br />
            <br />
            3 7&#39;s Jackpot - x100 Your Bet<br />
            <br />
            HOWEVER
            <br />
            <br />
            If there&#39;s even one BAR you win nothing
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
