Attribute VB_Name = "Module1"
Public con As ADODB.Connection
Public rs As ADODB.Recordset
Public com As ADODB.Command

Public Sub connect()
Set con = New ADODB.Connection
Set rs = New ADODB.Recordset
Set com = New ADODB.Command
With con
.ConnectionString = "Provider=MSDAORA.1;Password=password;User ID=Mudassir;Persist Security Info=True"
.CursorLocation = adUseClient
.Open
com.ActiveConnection = con
End With
End Sub




