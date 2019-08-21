VERSION 5.00
Begin VB.Form apple 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   7935
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   12720
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "apple.frx":0000
   ScaleHeight     =   7935
   ScaleWidth      =   12720
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape1 
      Height          =   7815
      Left            =   0
      Top             =   0
      Width           =   12615
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   5655
      Left            =   9000
      TabIndex        =   2
      Top             =   720
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   5895
      Left            =   4800
      TabIndex        =   1
      Top             =   720
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   5775
      Left            =   720
      TabIndex        =   0
      Top             =   720
      Width           =   3375
   End
End
Attribute VB_Name = "apple"
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
Mobiles.Show
Mobiles.Combo1.Text = "iPhone"
Mobiles.Combo4.Text = "iPhone 8 Red"
End Sub

Private Sub Label2_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "iPhone"
Mobiles.Combo4.Text = "iPhone 8 Plus"
End Sub

Private Sub Label3_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "iPhone"
Mobiles.Combo4.Text = "iPhone X"
End Sub
