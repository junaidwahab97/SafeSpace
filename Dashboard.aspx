﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           <div class="container">
                <div class="dashboard-body">
                    <div class="search-bar">
                            <asp:TextBox id="txtsearch" class="form-control search-input"
                            placeholder="Search keywords for eg. 'Renting'" runat="server"></asp:TextBox>
           </div>
                </div>
                <asp:DataList ID="datalist1" Class="mb-50" RepeatLayout="Table" Width="100%" RepeatColumns="3"  runat="server">
                    <ItemTemplate>
                <div class="content-card-panel">
                          <div class="content-card">
                                <div class="card-header text-center">
                                    <asp:label runat="server" ID="lblcategory" Text='<%# Eval("Category") %>' class="mb-0"></asp:label>
                                </div>
                                <div class="card-body text-center">
                                    <div class="border-bottom"> <asp:label runat="server" ID="lbltitle" Text='<%# Eval("Title") %>' class="mb-0 pb-5 font-500 desc-label">
                                            </asp:label></div>
                                    <div class="border-bottom pt-10 pb-10">
                                        <asp:label runat="server" id="lblname" Text='<%# Eval("FName")+" "+Eval("LName") %>' class="mb-0 mr-5 label-pill"></asp:label>
                                        <asp:label runat="server" ID="lbldays" Text='<%# Eval("days") %>' class="mb-0 label-pill"></asp:label>
                                    </div>
                                    <div class="border-bottom pt-10 pb-10 desc-height">
                                        <div><asp:label runat="server" ID="desc" Text='<%# Eval("Description") %>' class="mb-0 desc-info ">
                                             </asp:label>
                                        </div>
                                    </div>
                                    <div class="border-bottom pt-10 pb-10">
                                        <div><span class="color-black font-600">Email</span></div>
                                        <div><asp:label runat="server" ID="lblemail" Text='<%# Eval("Email") %>' class="mb-0 font-400 color-black"></asp:label></div>
                                    </div>
                                    <div class="pt-10 pb-10">
                                        <div><span class="color-black font-600">Phone</span></div>
                                        <div><asp:label runat="server" ID="lblpno" Text='<%# Eval("PNo") %>' class="mb-0 font-400 color-black"></asp:label></div>
                                    </div>
                                    
                                </div>
                                <div class="card-footer">
                                    <div class="d-flex align-items-end justify-content-end">
                                    <asp:LinkButton ID="lnkimage" runat="server" OnClick="lnkimage_Click" class="mb-0 pr-15 pb-10 text-right w-100 cursor-pointer color-primary font-400">View Image</asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                       </div>
                        </ItemTemplate>
                    </asp:DataList>
            </div>
     
</asp:Content>

