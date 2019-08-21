VERSION 5.00
Begin VB.Form customers 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Customers"
   ClientHeight    =   7125
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11160
   LinkTopic       =   "Form1"
   ScaleHeight     =   7125
   ScaleWidth      =   11160
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Details"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   0
      Top             =   120
      Width           =   3375
   End
End
Attribute VB_Name = "customers"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
