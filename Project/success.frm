VERSION 5.00
Object = "{BF38D12B-22A9-4B10-B26E-019F2B5F9C22}#1.0#0"; "Ani Gif.ocx"
Begin VB.Form success 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   5100
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8910
   LinkTopic       =   "Form1"
   ScaleHeight     =   5100
   ScaleWidth      =   8910
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   3500
      Left            =   1080
      Top             =   2400
   End
   Begin VB.Shape Shape1 
      Height          =   5055
      Left            =   0
      Top             =   0
      Width           =   8895
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Initializing components..."
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000009&
      Height          =   360
      Left            =   2880
      TabIndex        =   1
      Top             =   3720
      Width           =   3120
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Login Successful."
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000009&
      Height          =   465
      Left            =   3120
      TabIndex        =   0
      Top             =   1080
      Width           =   2805
   End
   Begin Project1.PictureG PictureG1 
      Height          =   5400
      Left            =   0
      Top             =   0
      Width           =   9000
      _ExtentX        =   15875
      _ExtentY        =   9525
      GIF             =   "success.frx":0000
   End
End
Attribute VB_Name = "success"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Timer1_Timer()
If Timer1.Interval = 3500 Then
Unload Me
dash.Show
Timer1.Enabled = False
End If
End Sub
