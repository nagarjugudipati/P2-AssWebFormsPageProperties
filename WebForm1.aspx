<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormsPageProperties.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
      <br />
      <h4>Add Student Profile</h4>
      <div class="row">
          <div class="col-sm-6">
                  <div class="row">
                      <div class="col-sm-4">Name</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtname"  CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                  <div class="row">
                      <div class="col-sm-4">Address</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtAddress" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col-sm-4">Class</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtClass"  CssClass="form-control" MaxLength="3" runat="server"></asp:TextBox>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col-sm-4">Email</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtEmail"  CssClass="form-control" type="email" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                    <div class="row">
                      <div class="col-sm-12 text-right">
                          <asp:Button ID="btnSubmit"  runat="server" Text="Submit" CssClass="btn btn-default" OnClick="btnSubmit_Click" />
                      </div>
                  </div>


          </div> <!--col-sm-6-->
      </div>
      <div class="row">
          <div class="col-sm-6">
              <asp:Label ID="lblCount" runat="server"></asp:Label><br /><br />
              <asp:Label ID="lblLog" runat="server"></asp:Label><br />

           
          </div>
      </div> <!--row-->
  </div>

</asp:Content>
