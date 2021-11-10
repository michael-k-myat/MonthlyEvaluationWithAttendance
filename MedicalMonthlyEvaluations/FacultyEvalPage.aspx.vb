Public Class FacultyEvalPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubmitFacultyEval_Click(sender As Object, e As EventArgs) Handles btnSubmitFacultyEval.Click
        Response.Redirect("FacultyEvalSubmit.aspx")
    End Sub
End Class