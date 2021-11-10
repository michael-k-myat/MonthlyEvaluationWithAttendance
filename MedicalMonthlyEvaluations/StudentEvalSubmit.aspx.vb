Public Class StudentEvalSubmit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnReturn_Click(sender As Object, e As EventArgs) Handles btnReturn.Click
        Response.Redirect("StudentEval_LandingPage.aspx")
    End Sub
End Class