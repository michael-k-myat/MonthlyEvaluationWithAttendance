Public Class StudentEval_LandingPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnContinueEval_Click(sender As Object, e As EventArgs) Handles btnContinueEval.Click
        Response.Redirect("StudentEvalPage.aspx")
    End Sub
End Class