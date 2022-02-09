<%@ Page Language="AVR" AutoEventWireup="false"  CodeFile="ListForm.aspx.vr" Inherits="ListForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Customer list</title>
    <link href="Main.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="gvCust" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            CellPadding="4" CssClass="FixedSizeText" ForeColor="#333333" GridLines="None"
            Height="272px" PageSize="14" Style="z-index: 100; left: 96px; position: absolute;
            top: 168px" Width="512px">
            <PagerSettings Visible="False" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <Columns>
                <asp:BoundField DataField="CMCustNo" HeaderText="Number">
                    <ItemStyle Width="8%" HorizontalAlign="Right" />
                </asp:BoundField>
                <asp:ButtonField CommandName="SELECT" DataTextField="CMName" HeaderText="Name">
                    <HeaderStyle HorizontalAlign="Left" />
                </asp:ButtonField>
            </Columns>
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:TextBox ID="txtSearch" runat="server" Style="z-index: 101; left: 96px; position: absolute;
            top: 136px"></asp:TextBox>
        <asp:Button ID="btnNext" runat="server" Style="z-index: 102; left: 520px; position: absolute;
            top: 136px" Text="Next" Width="80px" />
        <asp:Button ID="btnSearch" runat="server" Style="z-index: 103; left: 264px; position: absolute;
            top: 136px" Text="Search" Width="80px" />
        <asp:Label ID="lblSearchMessage" runat="server" CssClass="MediumText" Style="z-index: 105;
            left: 96px; position: absolute; top: 112px" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
