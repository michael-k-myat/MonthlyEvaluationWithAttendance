<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Student-Master.Master" CodeBehind="StudentEvalSubmit.aspx.vb" Inherits="MedicalMonthlyEvaluations.StudentEvalSubmit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div id="faculty_eval_questions" class="jumbotron text-center">Student Questions</div>
        <div class="schedulesJumbo">
            <br />
            <div class="d-flex justify-content-center">
                Submitted!
            </div>
             <div class="d-flex justify-content-center">
                <asp:Button CssClass="falApplyFilters" ID="btnReturn" runat="server" Text="Return" />
            </div>
        </div>
    </div>
</asp:Content>
