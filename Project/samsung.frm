VERSION 5.00
Begin VB.Form samsung 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6900
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   12375
   LinkTopic       =   "Form1"
   Picture         =   "samsung.frx":0000
   ScaleHeight     =   6900
   ScaleWidth      =   12375
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape1 
      Height          =   6855
      Left            =   0
      Top             =   0
      Width           =   12375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   4215
      Left            =   8880
      TabIndex        =   2
      Top             =   1440
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   4575
      Left            =   4680
      TabIndex        =   1
      Top             =   1200
      Width           =   3495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   4695
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   3975
   End
End
Attribute VB_Name = "samsung"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub back_Click()
Me.Hide
android.Show
End Sub

Private Sub dash_Click()
Me.Hide
dashboard.Show
End Sub

Private Sub ex_Click()
End
End Sub

Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Label1_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "Samsung"
Mobiles.Combo4.Text = "Galaxy S8"
End Sub

Private Sub Label2_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "Samsung"
Mobiles.Combo4.Text = "Galaxy S9"
End Sub

Private Sub Label3_Click()
Unload Me
Mobiles.Show
Mobiles.txtbrand.Text = "Samsung"
Mobiles.txtseries.Text = "Galaxy S9 Plus"
End Sub
