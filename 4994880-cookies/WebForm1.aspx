<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_4994880_cookies.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Enter Product</h2>

            <asp:Label runat="server"  Text="Category:" ></asp:Label>
            <asp:DropDownList ID="ddlcategory" runat="server">
                <asp:ListItem Text="Raquets" Value="Raquets"></asp:ListItem>
                <asp:ListItem Text="Footwear-Women's" Value="Footwear-Women's"></asp:ListItem>
            </asp:DropDownList>

            <br />

            <asp:Label runat="server"  Text="Supplier:" ></asp:Label>
            <asp:DropDownList ID="ddlSupplier" runat="server">
                <asp:ListItem Text="Nike" Value="Nike"></asp:ListItem>
                <asp:ListItem Text="Adidas" Value="Adidas"></asp:ListItem>
            </asp:DropDownList>

            <br />

            <asp:Label runat="server"  Text="Product"></asp:Label>
            <asp:TextBox runat="server" ID="txtProduct"></asp:TextBox>

            <br />

            <asp:Label runat="server"  Text="Description"></asp:Label>
            <asp:TextBox runat="server" ID="txtDescription" TextMode="MultiLine" Rows="4"></asp:TextBox>

            <br />

            <asp:Label runat="server"  Text="Image"></asp:Label>
             <asp:TextBox runat="server" ID="txtImage"></asp:TextBox>

            <br />

            <asp:Label runat="server"  Text="Price"></asp:Label>
            <asp:TextBox runat="server" ID="txtPrice"></asp:TextBox>

            <br />

            <asp:Label runat="server" Text="Number in Stock"></asp:Label>
            <asp:Textbox runat="server" ID="txtNumberInStock"></asp:Textbox>

            <br />

            <asp:Label runat="server"  Text="Number on Order"></asp:Label>
            <asp:TextBox runat="server" ID="txtNumberOnOrder"></asp:TextBox>

            <br />

            <asp:Label runat="server"  Text="Reorder Level"></asp:Label>
            <asp:TextBox runat="server" ID="txtReorderLevel"></asp:TextBox>

            <br />

            <asp:Button runat="server" ID="btnConfirm" Text="Confirm" OnClick="btnConfirm_Click" />
 

        </div>
    </form>
</body>
</html>
