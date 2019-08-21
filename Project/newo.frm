VERSION 5.00
Begin VB.Form newo 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6975
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10830
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "newo.frx":0000
   ScaleHeight     =   6975
   ScaleWidth      =   10830
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape1 
      Height          =   6975
      Left            =   0
      Top             =   0
      Width           =   10815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   6960
      TabIndex        =   1
      Top             =   3120
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   4440
      TabIndex        =   0
      Top             =   3240
      Width           =   1815
   End
End
Attribute VB_Name = "newo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Label1_Click()
Unload Me
android.Show

End Sub

Private Sub Label2_Click()
Unload Me
apple.Show
End Sub
