VERSION 5.00
Begin VB.Form Nokia 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7320
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12270
   LinkTopic       =   "Form1"
   Picture         =   "Nokia.frx":0000
   ScaleHeight     =   7320
   ScaleWidth      =   12270
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape1 
      Height          =   7215
      Left            =   0
      Top             =   0
      Width           =   12255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   3975
      Left            =   7440
      TabIndex        =   2
      Top             =   960
      Width           =   4455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   5295
      Left            =   3360
      TabIndex        =   1
      Top             =   720
      Width           =   3375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   5055
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   2535
   End
End
Attribute VB_Name = "Nokia"
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
Mobiles.Combo1.Text = "Nokia"
Mobiles.Combo4.Text = "Nokia 6.1"
End Sub

Private Sub Label2_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "Nokia"
Mobiles.Combo4.Text = "Nokia 7 Plus"
End Sub

Private Sub Label3_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "Nokia"
Mobiles.Combo4.Text = "Nokia 8110 4G"
End Sub
