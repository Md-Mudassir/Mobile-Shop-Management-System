VERSION 5.00
Begin VB.Form oneplus 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7155
   ClientLeft      =   0
   ClientTop       =   -15
   ClientWidth     =   11220
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "oneplus.frx":0000
   ScaleHeight     =   7155
   ScaleWidth      =   11220
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   5535
      Left            =   5400
      TabIndex        =   3
      Top             =   0
      Width           =   3015
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   5415
      Left            =   1920
      TabIndex        =   2
      Top             =   0
      Width           =   3255
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "OnePlus 6T"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6360
      TabIndex        =   1
      Top             =   6360
      Width           =   1665
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "OnePlus 6"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   2760
      TabIndex        =   0
      Top             =   6360
      Width           =   1440
   End
End
Attribute VB_Name = "oneplus"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub


Private Sub Label3_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "OnePlus"
Mobiles.Combo4.Text = "OnePlus 6"
End Sub

Private Sub Label4_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "OnePlus"
Mobiles.Combo4.Text = "OnePlus 6T"
End Sub
