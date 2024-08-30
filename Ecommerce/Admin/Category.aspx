﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="Ecommerce.Admin.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row">
     <div class="col-sm-12 col-md-4">
         <div class="card">
             <div class="card-body">
                 <h4 class="card-title">Category</h4>
                 <hr />

                 <div class="form-bod">

                     <label>Category Name</label>
                     <div class="row">
                         <div class="col-md-12">
                             <div class="form-group">
                                 <asp:TextBox ID="txtCategoryName" runat="server" CssClass="form-control" placeholder="Enter Category Name"></asp:TextBox>
                                 <asp:RequiredFieldValidator ID="rfvCategoryName" runat="server" Forecolor="Red" Font-Size="Small"
                                     Display="Dynamic" SetFocusOnError="true" ControlToValidate="txtCategoryName"
                                     ErrorMessage="Category Name is required"></asp:RequiredFieldValidator>
                             </div>
                         </div>
                     </div>

                     <label>Category Image</label>
                     <div class="row">
                         <div class="col-md-12">
                             <div class="form-group">
                                <asp:FileUpload ID="fuCategoryImage" runat="server" CssClass="form-control"/>


                             </div>
                         </div>
                     </div>

                     <div class="row">
                        <div class="col-md-12">
                            <div classs="form-group">
                                <asp:CheckBox ID="cbIsActive" runat="server" text="&nbsp IsActive"/>
                            </div>
                        </div>
                    </div>
                  </div>

                    <div class ="form-actiona pb-5">
                        <div class="text-ledt">
                            <asp:Button ID="btnAddorUpdate" runat="server" CssClass="btn btn-info" Text="Add" OnClick="btnAddorUpdate_Click"/>
                            <asp:Button ID="btnClear" runat="server" CssClass="btn-dark" Text="Reset" OnClick="btnClear_Click" />
                        </div>"
                    </div>

                 <div>
                     <asp:Image ID="imagePreview" runat="server" CssClass="img-thumbnail" AlternateText="" />
                 </div>

                 </div>
             </div>
         </div>

         <div class="col-sm-12 col-md-8">
             <div class="card">
                 <div class="card-body">
                     <h4 class="card-title">Category</h4>
                     <hr />
                 </div>
             </div>
         </div>
     

 </div>

</asp:Content>


