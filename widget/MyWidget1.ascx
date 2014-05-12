<%@ Control Language="C#" %>
<asp:Label ID="MessageLabel" Text="Type some guff" AssociatedControlID="txGuff" runat="server"/>
<br>
<telerik:RadTextBox ID="txGuff" runat="server" Text="Enter some guff ..."></telerik:RadTextBox>
<br>
<asp:Label Text="Here's a barcode" AssociatedControlID="bcBadgeId" runat="server"/><br>
<telerik:RadBarcode ID="bcBadgeId" text="1234" runat="server" Height="121px" Type="QRCode" Width="119px"></telerik:RadBarcode>