VERSION 5.00
Begin VB.Form android 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   6450
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   10815
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "android.frx":0000
   ScaleHeight     =   6450
   ScaleWidth      =   10815
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape1 
      Height          =   6375
      Left            =   0
      Top             =   0
      Width           =   10815
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   8280
      TabIndex        =   5
      Top             =   5160
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   4560
      TabIndex        =   4
      Top             =   4920
      Width           =   3135
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   1215
      Left            =   5160
      TabIndex        =   3
      Top             =   3240
      Width           =   3855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   1455
      Left            =   2760
      TabIndex        =   2
      Top             =   3120
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   7440
      TabIndex        =   1
      Top             =   2040
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   615
      Left            =   4680
      TabIndex        =   0
      Top             =   2040
      Width           =   2055
   End
End
Attribute VB_Name = "android"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub dash_Click()
Unload Me
dashboard.Show
End Sub

Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Label1_Click()
Nokia.Show
Unload Me
End Sub

Private Sub Label2_Click()
Unload Me
samsung.Show
End Sub

Private Sub Label3_Click()
Unload Me
google.Show
End Sub

Private Sub Label6_Click()
Unload Me
out.Show
End Sub

Private Sub Label4_Click()
Unload Me
oneplus.Show
End Sub

Private Sub Label5_Click()
MsgBox "Coming Soon", vbInformation
End Sub

Private Sub Label7_Click()
MsgBox "Coming Soon", vbInformation
End Sub
