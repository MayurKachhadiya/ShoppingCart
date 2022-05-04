Imports Microsoft.VisualBasic
Imports System.Data
Imports System.Data.OleDb


Public Class Class1
    Dim cnn As OleDbConnection
    Dim cmd As OleDbCommand
    Dim da As OleDbDataAdapter

    Public Sub AED(ByVal str As String)
        cnn = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\mayur\Dropbox\My PC (LAPTOP-STS8N6UB)\Documents\Visual Studio 2010\WebSites\shoppingcart\App_Data\customtable.mdb.accdb")
        cnn.Open()
        cmd = New OleDbCommand(str, cnn)
        cmd.ExecuteNonQuery()
        cnn.Close()
    End Sub

    Public Function getall(ByVal str As String) As DataSet
        cnn = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\mayur\Dropbox\My PC (LAPTOP-STS8N6UB)\Documents\Visual Studio 2010\WebSites\shoppingcart\App_Data\customtable.mdb.accdb")
        cnn.Open()
        cmd = New OleDbCommand(str, cnn)
        cmd.ExecuteNonQuery()
        da = New OleDbDataAdapter(cmd)
        Dim ds As New DataSet
        da.Fill(ds)
        cnn.Close()
        Return ds
    End Function
End Class

