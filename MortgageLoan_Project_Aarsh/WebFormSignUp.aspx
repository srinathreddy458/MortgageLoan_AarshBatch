<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormSignUp.aspx.cs" Inherits="MortgageLoan_Project_Aarsh.WebFormSignUp" MasterPageFile="~/Master1.Master" %>


<asp:Content ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    
        <div class="row">
    <div class="col-md-6 col-sm-12 col-lg-6 col-md-offset-3">
		<div class="panel panel-primary">
			<div class="panel-heading">Registration Page For User
			</div>
			<div class="panel-body">
				<form name="myform">
					<div class="form-group">
						<label for="CustomerId">Enter Customer ID *</label>
                      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" PlaceHolder="Enter Your Customer ID"></asp:TextBox>
						
						
					</div>
					<div class="form-group">
						<label for="password">Enter Your Password *</label>
                        <asp:TextBox ID="TextBox2" runat="server"  CssClass="form-control" PlaceHolder="Enter Your password"></asp:TextBox>
					</div>
					<div class="form-group">
						<label for="password">Re-Enter Your Password *</label>
                       <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" PlaceHolder="Re-Enter Your password"></asp:TextBox>
						
					</div>
					
					<div class="form-group">
						<label for="Security Ques.">Select Your Security Question</label>
						<asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" >

                <asp:ListItem>What is your Your surname</asp:ListItem>

                <asp:ListItem>What was your childhood nickname?</asp:ListItem>

                <asp:ListItem>What is Your Favourite Holiday spot?</asp:ListItem>

              </asp:DropDownList>
					</div>
					<div class="form-group">
						<label for="Answer">Enter Your Answer for Security Question *</label>
						<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" PlaceHolder="Please Enter Your Answer for that Security Question"></asp:TextBox>
						<span id="error_phone" class="text-danger"></span>
					</div>
					<asp:Button ID="Button1" runat="server" Text="Button" />
					
					
				</form>

			</div>
		</div>
	</div>
</div>
        </div>

    </asp:Content>
  
