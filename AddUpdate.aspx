<%@ Page Language="AVR" AutoEventWireup="false" CodeFile="AddUpdate.aspx.vr" Inherits="AddUpdate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="Main.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
<asp:Panel ID="panelUpdateControls" runat="server" Height="584px" 
            Style="background-color: #cccccc" Width="776px">
            <asp:Label ID="Label1" runat="server" CssClass="MediumText" Style="z-index: 100;
                left: 44px; position: absolute; top: 24px" Text="Customer number"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="MediumText" Style="z-index: 101;
                left: 44px; position: absolute; top: 53px" Text="Name"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:Label ID="Label3" runat="server" CssClass="MediumText" Style="z-index: 102;
                left: 44px; position: absolute; top: 82px" Text="Address"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="MediumText" Style="z-index: 103;
                left: 44px; position: absolute; top: 111px" Text="City"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="MediumText" Style="z-index: 104;
                left: 44px; position: absolute; top: 140px" Text="State"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="MediumText" Style="z-index: 105;
                left: 44px; position: absolute; top: 169px" Text="Postal code"></asp:Label>
    <asp:Label ID="Label5" runat="server" CssClass="MediumText" Style="z-index: 106;
        left: 44px; position: absolute; top: 198px" Text="Telephone"></asp:Label>
    <asp:Label ID="Label9" runat="server" CssClass="MediumText" Style="z-index: 107;
        left: 44px; position: absolute; top: 230px" Text="Fax"></asp:Label>
            <asp:TextBox ID="txtCMCustNo" runat="server" BackColor="Transparent" CssClass="MediumText"
                ReadOnly="True" Style="z-index: 108; left: 176px; position: absolute; top: 22px" TabIndex="-1" Width="92px" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="txtCMName" runat="server" CssClass="MediumText" Style="z-index: 109;
                left: 176px; position: absolute; top: 47px" Width="324px" TabIndex="100" ToolTip="Hello there"></asp:TextBox>
            <asp:TextBox ID="txtCMAddr1" runat="server" CssClass="MediumText" Style="z-index: 110;
                left: 176px; position: absolute; top: 76px" Width="324px" TabIndex="200"></asp:TextBox>
            <asp:TextBox ID="txtCMCity" runat="server" CssClass="MediumText" Style="z-index: 111;
                left: 176px; position: absolute; top: 105px" Width="324px" TabIndex="300"></asp:TextBox>
            &nbsp;
            <asp:TextBox ID="txtCMPostCode" runat="server" CssClass="MediumText" Style="z-index: 112;
                left: 176px; position: absolute; top: 163px" Width="160px" TabIndex="500"></asp:TextBox>
    <asp:TextBox ID="txtCMPhone" runat="server" CssClass="MediumText" Style="z-index: 113;
        left: 176px; position: absolute; top: 192px" TabIndex="500" Width="160px"></asp:TextBox>
    <asp:TextBox ID="txtCMFax" runat="server" CssClass="MediumText" Style="z-index: 114;
        left: 176px; position: absolute; top: 224px" TabIndex="500" Width="160px"></asp:TextBox>
            <asp:TextBox ID="txtCMState" runat="server" CssClass="MediumText" Style="z-index: 115;
                left: 176px; position: absolute; top: 134px" TabIndex="500" Width="73px"></asp:TextBox>
            <asp:Button ID="btnOK" runat="server" Height="44px" Style="z-index: 116; left: 69px;
                position: absolute; top: 356px" Text="OK" Width="100px" TabIndex="700" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="validateCMName" runat="server" ControlToValidate="txtCMName" ErrorMessage="Please enter a customer name" SetFocusOnError="True"
        Style="z-index: 118; left: 512px; position: absolute; top: 53px" Width="240px">*</asp:RequiredFieldValidator>
    &nbsp;
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="FixedSizeText"
        Style="z-index: 119; left: 39px; position: absolute; top: 459px" />
    <asp:CustomValidator ID="validateCMCity" runat="server" ErrorMessage="City cannot have numbers in it"
        Style="z-index: 121; left: 512px; position: absolute; top: 107px">*</asp:CustomValidator>
            <asp:DropDownList ID="dropdownlistCMState" runat="server" 
                style="z-index: 1; left: 178px; top: 259px; position: absolute; height: 35px; width: 173px; bottom: 711px">
            </asp:DropDownList>
            <asp:Button ID="btnCancel" runat="server" CausesValidation="False" Height="44px" Style="z-index: 117; left: 196px;
                position: absolute; top: 357px" TabIndex="800" Text="Cancel" Width="100px" />
        </asp:Panel>
        <asp:Label ID="Label4" runat="server" CssClass="JumboText" Style="z-index: 102; left: 284px;
            position: absolute; top: 44px" Text="Update a customer account"></asp:Label>
    
    
    </div>
    </form>
</body>
</html>
