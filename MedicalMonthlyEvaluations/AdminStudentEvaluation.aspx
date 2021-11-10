<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin-Master.Master" CodeBehind="AdminStudentEvaluation.aspx.vb" Inherits="MedicalMonthlyEvaluations.AdminStudentEvaluation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div class="jumbotron text-center">Edit Student Evaluations</div>
            <div class="schedulesJumbo">
                <div class="d-flex justify-content-center">
                
                    <asp:Button CssClass="adminUploadStudentEval" runat="server" type="button" class="btn btn-primary btn-lg" Text="UPLOAD STUDENT EVALUATION TEMPLATE" />
                </div>
            <div>
                <div class="d-flex justify-content-center">
                    <div class="row form-group justify-content-center" style="padding-bottom: 15px; padding-top:10px;">
                    <asp:TextBox ID="txtSearch" placeholder="Search" Style="border-color: #9D2235; border-width: 2px; background-color: #f7f2f2; margin-right: 3px;" runat="server"></asp:TextBox>
                
                    <asp:Button CssClass="searchButtonAdmin" ID="btnSearch" runat="server" Text="Search" /> 
            
                    </div>
                </div>
                <br>
            </div>
        </div>
        <div class="schedulesJumbo">
            <asp:GridView ID="gvStudents" runat="server" AutoGenerateColumns="False" HorizontalAlign="Center">
            
                <Columns>
                    <asp:TemplateField HeaderText="NAME"></asp:TemplateField>
                    <asp:TemplateField HeaderText="ID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="ROTATION PERIOD"></asp:TemplateField>
                    <asp:BoundField HeaderText="FACULTY NAME" />
                    <asp:TemplateField HeaderText="ACTION">
                        <ItemTemplate>
                            <asp:Button ID="btnLockAccount" runat="server" Text="LOCK ACCOUNT" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
