VERSION 5.00
Object = "{BF38D12B-22A9-4B10-B26E-019F2B5F9C22}#1.0#0"; "Ani Gif.ocx"
Begin VB.Form splash 
   BorderStyle     =   0  'None
   ClientHeight    =   6000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   11970
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6000
   ScaleWidth      =   11970
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer time1 
      Interval        =   5000
      Left            =   9360
      Top             =   5520
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "V 1.0"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   270
      Left            =   11160
      TabIndex        =   2
      Top             =   5640
      Width           =   750
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile Shop Management System"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   810
      Left            =   1080
      TabIndex        =   1
      Top             =   480
      Width           =   9840
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Experience Redefined!"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   420
      Left            =   4320
      TabIndex        =   0
      Top             =   1560
      Width           =   3480
   End
   Begin Project1.PictureG PictureG1 
      Height          =   9000
      Left            =   0
      Top             =   0
      Width           =   12000
      _ExtentX        =   21167
      _ExtentY        =   15875
      GIF             =   "splash.frx":0000
   End
End
Attribute VB_Name = "splash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
End Sub

Private Sub time1_Timer()
If time1.Interval = 5000 Then
login.Show
Unload Me
time1.Enabled = False
End If
End Sub
Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
