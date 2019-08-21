VERSION 5.00
Begin VB.Form out 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7110
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   11460
   LinkTopic       =   "Form1"
   Picture         =   "out.frx":0000
   ScaleHeight     =   7110
   ScaleWidth      =   11460
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "out"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
