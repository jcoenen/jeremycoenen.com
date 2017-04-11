<%@ Page Language="vb" AutoEventWireup="false" Codebehind="RSVP.aspx.vb" Inherits="wedding.default2"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>RSVP</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio.NET 7.0">
		<meta name="CODE_LANGUAGE" content="Visual Basic 7.0">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgProperties="fixed" background="images\ka1.jpg">
		<form id="Form1" method="post" runat="server">
			<asp:textbox id="txtName" style="Z-INDEX: 113; LEFT: 123px; POSITION: absolute; TOP: 131px" runat="server"></asp:textbox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 115; LEFT: 169px; POSITION: absolute; TOP: 252px" runat="server" ErrorMessage="Number attending is required" Display="Dynamic" ControlToValidate="txtNumberAttending">*</asp:RequiredFieldValidator>
			<asp:label id="btnName" style="Z-INDEX: 101; LEFT: 68px; POSITION: absolute; TOP: 132px" runat="server">Name</asp:label>
			<asp:label id="Label1" style="Z-INDEX: 102; LEFT: 52px; POSITION: absolute; TOP: 173px" runat="server">Address</asp:label>
			<asp:textbox id="txtAddress" style="Z-INDEX: 103; LEFT: 123px; POSITION: absolute; TOP: 169px" runat="server"></asp:textbox>
			<asp:label id="Label2" style="Z-INDEX: 104; LEFT: 86px; POSITION: absolute; TOP: 203px" runat="server">City</asp:label>
			<asp:textbox id="txtCity" style="Z-INDEX: 105; LEFT: 123px; POSITION: absolute; TOP: 206px" runat="server"></asp:textbox>
			<asp:label id="Label3" style="Z-INDEX: 106; LEFT: 36px; POSITION: absolute; TOP: 249px" runat="server"># of persons</asp:label>
			<asp:textbox id="txtNumberAttending" style="Z-INDEX: 107; LEFT: 124px; POSITION: absolute; TOP: 247px" runat="server" Width="30px"></asp:textbox>
			<asp:label id="Label4" style="Z-INDEX: 108; LEFT: 62px; POSITION: absolute; TOP: 12px" runat="server" Font-Names="Monotype Corsiva" Font-Bold="True" Font-Size="XX-Large" Font-Italic="True">Dinner RSVP</asp:label>
			<asp:label id="Label5" style="Z-INDEX: 109; LEFT: 46px; POSITION: absolute; TOP: 281px" runat="server">Comments</asp:label>
			<asp:textbox id="txtComments" style="Z-INDEX: 110; LEFT: 124px; POSITION: absolute; TOP: 280px" runat="server" TextMode="MultiLine" Height="52px"></asp:textbox>
			<asp:label id="Label6" style="Z-INDEX: 111; LEFT: 46px; POSITION: absolute; TOP: 77px" runat="server">Please RSVP by June 30th, 2003.  Thank You</asp:label>
			<asp:button id="btnSubmit" style="Z-INDEX: 112; LEFT: 163px; POSITION: absolute; TOP: 355px" runat="server" Text="Submit"></asp:button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 114; LEFT: 296px; POSITION: absolute; TOP: 132px" runat="server" ErrorMessage="Name is required" Display="Dynamic" ControlToValidate="txtName">*</asp:RequiredFieldValidator>
			<asp:ValidationSummary id="ValidationSummary1" style="Z-INDEX: 117; LEFT: 505px; POSITION: absolute; TOP: 133px" runat="server"></asp:ValidationSummary>
		</form>
	</body>
</HTML>
