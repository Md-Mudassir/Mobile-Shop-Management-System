VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "DBGRID32.OCX"
Begin VB.Form dashboard 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "Form1"
   ClientHeight    =   7905
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13230
   LinkTopic       =   "Form1"
   Picture         =   "dashboard2.frx":0000
   ScaleHeight     =   7905
   ScaleWidth      =   13230
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Refresh"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9240
      TabIndex        =   8
      Top             =   6960
      Width           =   1455
   End
   Begin MSDBGrid.DBGrid DBGrid1 
      Height          =   4455
      Left            =   3000
      OleObjectBlob   =   "dashboard2.frx":19D3A
      TabIndex        =   7
      Top             =   2040
      Width           =   7335
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5760
      Width           =   2895
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   4920
      Width           =   2895
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Inventory"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2400
      Width           =   2895
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Customers"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3240
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Report"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4080
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "New Order"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1560
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Dashboard"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   720
      Width           =   2895
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Summary"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   17
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Dashboard"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   16
      Top             =   720
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Menu"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   15
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile Shop Management System"
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
      Left            =   3000
      TabIndex        =   14
      Top             =   120
      Width           =   5910
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Time:"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   120
      TabIndex        =   13
      Top             =   6960
      Width           =   1125
   End
   Begin VB.Label sales 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7800
      TabIndex        =   12
      Top             =   6960
      Width           =   780
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sales"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6960
      TabIndex        =   11
      Top             =   7080
      Width           =   615
   End
   Begin VB.Label bal 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   10
      Top             =   6960
      Width           =   1095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total Balance:"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   3360
      TabIndex        =   9
      Top             =   7080
      Width           =   1680
   End
End
Attribute VB_Name = "dashboard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
dashboard.Show
End Sub

Private Sub Command2_Click()
newo.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Me.Hide
reports.Show
End Sub

Private Sub Command4_Click()
Me.Hide
customers.Show
End Sub

Private Sub Command5_Click()
Me.Hide
Inventory.Show
End Sub

Private Sub Command6_Click()
about.Show
Unload Me
End Sub

Private Sub Command7_Click()
End
End Sub

Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
