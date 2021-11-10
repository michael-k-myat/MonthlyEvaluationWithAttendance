<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Student-Master.Master" CodeBehind="StudentEval_LandingPage.aspx.vb" Inherits="MedicalMonthlyEvaluations.StudentEval_LandingPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div class="jumbotron text-center">Student Monthly Evaluation</div>
            <div class="schedulesJumbo">
                <p class="text-center">Please fill out the following evaluations for your given rotational period.</p>
                <p class="text-left ml-2">
                    Please ensure that the following information is correct before continuing. 
                    If it is not correct please change the option with the drop down menu and pressing submit changes:
                </p>
                <br>
                <div class="m-2">
                    <p>
                        Rotation:
                        <asp:Label ID="lblStudentRotationalPeriod" runat="server" class="studentEvaluationInfo" Text=""></asp:Label>
                    </p>
                    <p>
                        Program:
                        <asp:Label ID="lblStudentRotationalProgram" runat="server" class="studentEvaluationInfo" Text=""></asp:Label>
                    </p>
                    <p>
                        Location:
                        <asp:Label ID="lblStudentRotationalLocation" runat="server" class="studentEvaluationInfo" Text=""></asp:Label>
                    </p>
                </div>
                <div class="m-2">
                    <p>
                        **If the information above is incorrect, please contact administration: 
                        <br>
                        smthing@email.com
                        <br>
                        xxx-xxx-xxxx
                    </p>
                </div>
            
                <div class="d-flex justify-content-center">
                    <asp:Button CssClass="falApplyFilters" runat="server" Text="CONTINUE TO EVALUTATION" class="btn btn-primary btn-lg btn-block" OnClick="btnContinueEval_Click" ID="btnContinueEval" />
                </div>
            </div>
    </div>
</asp:Content>
