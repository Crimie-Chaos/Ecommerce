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
                                    <asp:TextBox ID="txtCategoryName" runat="server" CssClass"form-control" placeholder="Enter Category Name"></asp:TextBox>

                                </div>
                            </div>
                        </div>
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
