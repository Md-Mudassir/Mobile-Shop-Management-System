VERSION 5.00
Begin VB.Form accessories 
   Caption         =   "Form1"
   ClientHeight    =   7485
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8205
   LinkTopic       =   "Form1"
   Picture         =   "accessories.frx":0000
   ScaleHeight     =   7485
   ScaleWidth      =   8205
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Accessorries"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   3000
      TabIndex        =   4
      Top             =   360
      Width           =   2130
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Memory Cards"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   4920
      TabIndex        =   3
      Top             =   5880
      Width           =   2580
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Headphones"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   1200
      TabIndex        =   2
      Top             =   5880
      Width           =   2205
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   2895
      Left            =   4680
      TabIndex        =   1
      Top             =   2160
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   2895
      Left            =   840
      TabIndex        =   0
      Top             =   2160
      Width           =   2895
   End
End
Attribute VB_Name = "accessories"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Label1_Click()
headphone.Show
End Sub

Private Sub Label3_Click()
memorycard.Show
End Sub
