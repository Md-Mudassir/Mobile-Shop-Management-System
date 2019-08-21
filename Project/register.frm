VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form register 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   11700
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   20070
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "register.frx":0000
   ScaleHeight     =   11700
   ScaleWidth      =   20070
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   375
      Left            =   12120
      TabIndex        =   15
      Top             =   4920
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   96534529
      CurrentDate     =   43388
   End
   Begin VB.TextBox txtsalary 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   8040
      TabIndex        =   12
      Top             =   7560
      Width           =   3495
   End
   Begin VB.TextBox txtid 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   8040
      TabIndex        =   10
      Top             =   4440
      Width           =   3495
   End
   Begin VB.TextBox txtadhaar 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   8040
      TabIndex        =   3
      Top             =   6960
      Width           =   3495
   End
   Begin VB.TextBox txtpass 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   8040
      TabIndex        =   1
      Top             =   5760
      Width           =   3495
   End
   Begin VB.TextBox txtphone 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   8040
      TabIndex        =   2
      Top             =   6360
      Width           =   3495
   End
   Begin VB.TextBox txtuser 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   8040
      TabIndex        =   0
      Top             =   5100
      Width           =   3495
   End
   Begin VB.CommandButton cmddash 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Dashboard"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12000
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6480
      Width           =   1935
   End
   Begin VB.CommandButton cmdregister 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Register"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12000
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5760
      Width           =   1935
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Join Date"
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
      Left            =   12360
      TabIndex        =   14
      Top             =   4440
      Width           =   1170
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Salary"
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
      Left            =   6480
      TabIndex        =   13
      Top             =   7440
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "User ID"
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
      Left            =   6480
      TabIndex        =   11
      Top             =   4440
      Width           =   1020
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Adhaar "
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
      Left            =   6480
      TabIndex        =   9
      Top             =   6840
      Width           =   1005
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Phone No"
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
      Left            =   6480
      TabIndex        =   8
      Top             =   6240
      Width           =   1290
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
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
      Left            =   6480
      TabIndex        =   7
      Top             =   5640
      Width           =   1155
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Username"
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
      Left            =   6480
      TabIndex        =   5
      Top             =   5040
      Width           =   1275
   End
End
Attribute VB_Name = "register"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sql As String

Private Sub cmddash_Click()
Unload Me
dash.Show
End Sub

Private Sub cmdregister_Click()
If txtuser.Text = "" Then
MsgBox "enter username", vbCritical
ElseIf txtpass.Text = "" Then
MsgBox "enter password", vbCritical
ElseIf txtphone.Text = "" Then
MsgBox "enter phone number", vbCritical
ElseIf txtadhaar.Text = "" Then
MsgBox "enter adhaar number", vbCritical
Else
rs.AddNew
rs.Fields("empid").Value = txtid.Text
rs.Fields("username").Value = txtuser.Text
rs.Fields("password").Value = txtpass.Text
rs.Fields("phone").Value = txtphone.Text
rs.Fields("adhaar").Value = txtadhaar.Text
rs.Fields("join_date").Value = DTPicker1.Value
rs.Fields("salary").Value = txtsalary.Text
MsgBox "REGISTRATION SUCESSFULLY", vbInformation
rs.Update
End If
End Sub

Private Sub Command1_Click()
Unload Me
login.Show
End Sub

Private Sub Form_Load()
Module1.connect
sql = "select * from emp_detail"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adCmdText
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

