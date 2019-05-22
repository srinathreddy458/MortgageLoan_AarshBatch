<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="MortgageLoan_Project_Aarsh.User.LoginPage"  MasterPageFile="~/Master1.Master"  %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
 
        <div>

            <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


    <br /> 

<div class="row">
    <div class="col-md-6 col-sm-12 col-lg-6 col-md-offset-3">
		<div class="panel panel-primary">
           
			<div class="panel-heading">Login Page
			</div>
			<div class="panel-body">
				<form name="myform">
                          <div class="form-group">
                    <label class="control-label col-sm-3">Select One</label>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="radio-inline">

                               <asp:RadioButton ID="RadioButton1" runat="server"  Text="Customer"/> 
                                    
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                        <asp:RadioButton ID="RadioButton2" runat="server"  Text="Business Purpose"/>
                                    
                                </label>
                            </div>
                           
                        </div>
                    </div>
                </div>
                    <br/>
                    <br />
                    
	<div class="form-group">
		<label for="Security Ques.">Select Your Role</label>
		<asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" >

         <asp:ListItem>Inspector</asp:ListItem>

         <asp:ListItem>Officer</asp:ListItem>

         <asp:ListItem>Authorizer</asp:ListItem>

         </asp:DropDownList>
	</div>

	<div class="form-group">
			<label for="CustID">Enter Your Customer ID*</label>
              <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" PlaceHolder="Enter Your Customer ID"></asp:TextBox>
	</div>

	<div class="form-group">
			<label for="pass">Enter Your Password *</label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" PlaceHolder="Enter Your Password"></asp:TextBox>
						
	</div>

			<asp:Button ID="Button1" runat="server" Text="Login" />
	
			 </form>

		   </div>
	   </div>
     </div>
    
</asp:Content>
