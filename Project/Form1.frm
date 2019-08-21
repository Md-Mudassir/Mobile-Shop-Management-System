VERSION 5.00
Begin VB.Form google 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   5610
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   9780
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   5610
   ScaleWidth      =   9780
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   3975
      Left            =   5040
      TabIndex        =   3
      Top             =   360
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   3975
      Left            =   2640
      TabIndex        =   2
      Top             =   480
      Width           =   2175
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Google Pixel 3"
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
      Left            =   2520
      TabIndex        =   1
      Top             =   4800
      Width           =   2025
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Google Pixel 3 XL"
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
      Left            =   5040
      TabIndex        =   0
      Top             =   4800
      Width           =   2565
   End
   Begin VB.Shape Shape1 
      Height          =   5535
      Left            =   0
      Top             =   0
      Width           =   9735
   End
End
Attribute VB_Name = "google"
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
Mobiles.Combo1.Text = "Google"
Mobiles.Combo4.Text = "Pixel 3"
End Sub

Private Sub Label4_Click()
Unload Me
Mobiles.Show
Mobiles.Combo1.Text = "Google"
Mobiles.Combo4.Text = "Pixel 3 XL"
End Sub
