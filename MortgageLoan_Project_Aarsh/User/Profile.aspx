<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="MortgageLoan_Project_Aarsh.User.Profile"   MasterPageFile="~/Master1.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


        <div>

            
     <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>

<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  
            
<div class="container">

  <div class="row">

    <div class="col-md-6 col-md-offset-3">

      <div class="panel panel-primary">

        <div class="panel-heading">Apply for Loan</div>

        <div class="panel-body">

          <form role="Form" method="post" action="" accept-charset="UTF-8">

   <div class="form-group">

    <label for="cid">Customer ID</label>

              <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" PlaceHolder="Customer ID"></asp:TextBox>

    <!--<input type="text" id="fname" class="" name="fname" placeholder="Example:DOC1">-->



   </div>

            <div class="form-group">

    <label for="fname">First Name</label>

              <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" PlaceHolder="First Name"></asp:TextBox>

            </div>

               <div class="form-group">

    <label for="lname">Last Name</label>

              <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" PlaceHolder="Last Name"></asp:TextBox>

            </div>

             

   <div class="form-group">

    <label for="gender">Your Gender</label>

              <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">

                <asp:ListItem>Male</asp:ListItem>

                <asp:ListItem>Female</asp:ListItem>

                <asp:ListItem>Others</asp:ListItem>

              </asp:DropDownList>

   </div>
                <div class="form-group">

    <label for="Age">Age</label>

               <asp:TextBox ID="TextBox4" runat="server" PlaceHolder="Enter Your Age" CssClass="form-control"></asp:TextBox>

            </div>

               <div class="form-group">

    <label for="number">Mobile Number</label>

               <asp:TextBox ID="TextBox5" runat="server" PlaceHolder="Enter Your Number" CssClass="form-control"></asp:TextBox>

            </div>
                  <div class="form-group">

    <label for="mail_id">Email_Id</label>

               <asp:TextBox ID="TextBox6" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                           <div class="form-group">

    <label for="State">State</label>

               <asp:TextBox ID="TextBox7" runat="server" PlaceHolder="Enter Your State" CssClass="form-control"></asp:TextBox>

            </div>
              
                           <div class="form-group">

    <label for="City">City</label>

               <asp:TextBox ID="TextBox8" runat="server" PlaceHolder="Enter Your City" CssClass="form-control"></asp:TextBox>

            </div>

                           <div class="form-group">

    <label for="street">street</label>

               <asp:TextBox ID="TextBox9" runat="server" PlaceHolder="Enter Your Street" CssClass="form-control"></asp:TextBox>

            </div>

                           <div class="form-group">

    <label for="pincode">PinCode</label>

               <asp:TextBox ID="TextBox10" runat="server" PlaceHolder="Enter Your Pincode" CssClass="form-control"></asp:TextBox>

            </div>

                           <div class="form-group">

    <label for="Aadhar_No">AadharCard_No</label>

               <asp:TextBox ID="TextBox11" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>

                                      <div class="form-group">

    <label for="Pan_No">PANcard_No</label>

               <asp:TextBox ID="TextBox12" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>

                                      <div class="form-group">

    <label for="Emp_Tye">AadharCa</label>

               <asp:TextBox ID="TextBox13" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>

                 <div class="form-group">

    <label for="emp_type">EmploymentType</label>

              <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">

                <asp:ListItem>Salary</asp:ListItem>

                <asp:ListItem>Self-Employeed</asp:ListItem>

              </asp:DropDownList>

   </div>
                 
                                      <div class="form-group">

    <label for="AnnualIncome">Annual_Income</label>

               <asp:TextBox ID="TextBox14" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
                                      <div class="form-group">

    <label for="Organization_name">Name Of Organization</label>

               <asp:TextBox ID="TextBox15" runat="server" PlaceHolder="Enter Your Organization Name" CssClass="form-control"></asp:TextBox>

            </div>

                 
                                      <div class="form-group">

    <label for="Prop_State">Property State</label>

               <asp:TextBox ID="TextBox16" runat="server" PlaceHolder="Enter your Property Located State" CssClass="form-control"></asp:TextBox>

            </div>

                 
                                      <div class="form-group">

    <label for="Prop_City">Property City</label>

               <asp:TextBox ID="TextBox17" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>

                 
                                      <div class="form-group">

    <label for="Prop_Street">Property Street</label>

               <asp:TextBox ID="TextBox18" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
                                      <div class="form-group">

    <label for="Prop_PinCode">Property_PinCode</label>

               <asp:TextBox ID="TextBox19" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
                                      <div class="form-group">

    <label for="Prop_PlotNo.">Plot_No.</label>

               <asp:TextBox ID="TextBox20" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
                                      <div class="form-group">

    <label for="Bank_Name">Bank Name</label>

               <asp:TextBox ID="TextBox21" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
                                      <div class="form-group">

    <label for="Account_Number">Account Number</label>

               <asp:TextBox ID="TextBox22" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>

                 
                                      <div class="form-group">

    <label for="AppliedDate">Applied Date for Loan</label>

               <asp:TextBox ID="TextBox23" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
                                      <div class="form-group">

    <label for="dur.">Loan Duration</label>

               <asp:TextBox ID="TextBox24" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>
                 
      <div class="form-group">

    <label for="Desired Amount">Desired Amount</label>

               <asp:TextBox ID="TextBox25" runat="server" PlaceHolder="Enter Your Email Id" CssClass="form-control"></asp:TextBox>

            </div>

           <div class="form-group text-center">

                <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-primary btn-lg" OnClick="Button1_Click" />


              </div>

             


          </form>

        </div>

      </div>

    </div>

  </div>

</div>
        </div>

    </asp:Content>