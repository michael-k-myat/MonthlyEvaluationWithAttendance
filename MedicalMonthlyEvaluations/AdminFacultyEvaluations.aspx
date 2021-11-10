<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin-Master.Master" CodeBehind="AdminFacultyEvaluations.aspx.vb" Inherits="MedicalMonthlyEvaluations.AdminFacultyEvaluations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div class="jumbotron text-center">Edit Faculty Evaluations</div>
            <div class="schedulesJumbo">
                <div class="d-flex justify-content-center">
                    <asp:Button runat="server" CssClass="adminUploadStudentEval" type="button" class="btn btn-lg" Text="UPLOAD FACULTY EVALUATION TEMPLATE" />
                </div>
            </div>
        <div class="schedulesJumbo">
            <asp:GridView ID="gvFacultyEvaluation" runat="server" AutoGenerateColumns="False" HorizontalAlign="Center">
                <Columns>
                    <asp:TemplateField HeaderText="EVALUATION NAME"></asp:TemplateField>
                    <asp:TemplateField HeaderText="PUBLISHED STATUS"></asp:TemplateField>
                    <asp:BoundField HeaderText="FACULTY MEMBER NAME" />
                    <asp:BoundField HeaderText="SECONDARY FACULY MEMBER" />
                    <asp:TemplateField HeaderText="ACTION">
                        <ItemTemplate>
                            <asp:Button ID="btnPublish" runat="server" Text="PUBLISH" />
                            <asp:Button ID="btnUpload" runat="server" Text="UPLOAD" />
                            <asp:Button ID="btnDelete" runat="server" Text="DELETE" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
        <div class="jumbotron text-center">View Rotation and Data</div>
        <div class="schedulesJumbo">
            <asp:GridView ID="gvRotationAndData" runat="server" AutoGenerateColumns="False" HorizontalAlign="Center">
                <Columns>
                    <asp:TemplateField HeaderText="ROTATION NAME"></asp:TemplateField>
                    <asp:TemplateField HeaderText="ROTATION LOCATION"></asp:TemplateField>
                    <asp:TemplateField HeaderText="FACULTY NAME"></asp:TemplateField>
                    <asp:TemplateField HeaderText="ACTIONS">
                        <ItemTemplate>
                            <asp:Button ID="btnViewStudents" runat="server" Text="VIEW STUDENTS" />
                            <asp:Button ID="btnSeeData" runat="server" Text="SEE DATA" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
