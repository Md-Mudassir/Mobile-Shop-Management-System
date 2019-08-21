VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form browse 
   Caption         =   "Form1"
   ClientHeight    =   9855
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16560
   LinkTopic       =   "Form1"
   Picture         =   "browse.frx":0000
   ScaleHeight     =   9855
   ScaleWidth      =   16560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   11415
      Left            =   4560
      TabIndex        =   8
      Top             =   960
      Width           =   18135
      ExtentX         =   31988
      ExtentY         =   20135
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   495
      Left            =   840
      TabIndex        =   7
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   495
      Left            =   720
      TabIndex        =   6
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   495
      Left            =   720
      TabIndex        =   5
      Top             =   3960
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Height          =   495
      Left            =   840
      TabIndex        =   4
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label10 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Accessories"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   345
      Left            =   960
      TabIndex        =   3
      Top             =   3120
      Width           =   1290
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Cart"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   345
      Left            =   1080
      TabIndex        =   2
      Top             =   5760
      Width           =   480
   End
   Begin VB.Label Label7 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Logout"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   345
      Left            =   1080
      TabIndex        =   1
      Top             =   7440
      Width           =   810
   End
   Begin VB.Label Label11 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Purchases"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   345
      Left            =   960
      TabIndex        =   0
      Top             =   3960
      Width           =   1140
   End
End
Attribute VB_Name = "browse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
WebBrowser1.Navigate "google.com"
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
