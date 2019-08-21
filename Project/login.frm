VERSION 5.00
Begin VB.Form login 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   12555
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   23040
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "login.frx":0000
   ScaleHeight     =   12555
   ScaleWidth      =   23040
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdemplog 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Login"
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
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   7200
      Width           =   1575
   End
   Begin VB.CommandButton cmdadminlog 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Login"
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
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   7200
      Width           =   1575
   End
   Begin VB.CommandButton cmdexit 
      BackColor       =   &H00C0C0C0&
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
      Height          =   615
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   7200
      Width           =   1575
   End
   Begin VB.TextBox txtuser 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   8040
      TabIndex        =   3
      Text            =   "Enter Username"
      Top             =   5040
      Width           =   4695
   End
   Begin VB.TextBox txtpass 
      Appearance      =   0  'Flat
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
      IMEMode         =   3  'DISABLE
      Left            =   8040
      TabIndex        =   4
      Text            =   "Enter Password"
      Top             =   5760
      Width           =   4695
   End
   Begin VB.CheckBox Check1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Show Password"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   8040
      TabIndex        =   8
      Top             =   6600
      Width           =   2295
   End
   Begin VB.OptionButton Option1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Admin"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   8760
      TabIndex        =   1
      Top             =   4440
      Width           =   1575
   End
   Begin VB.OptionButton Option2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Employee"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   10440
      TabIndex        =   2
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Forgot Password?"
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
      Left            =   10560
      TabIndex        =   9
      Top             =   6480
      Width           =   2040
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
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
      Height          =   330
      Left            =   2280
      TabIndex        =   7
      Top             =   3360
      Width           =   75
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
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
      Height          =   330
      Left            =   2280
      TabIndex        =   0
      Top             =   2520
      Width           =   75
   End
End
Attribute VB_Name = "login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim sql As String

Private Sub Check1_Click()
If Check1.Value = 1 Then
txtpass.PasswordChar = ""
Else
txtpass.PasswordChar = "*"
End If
End Sub

Private Sub cmdexit_Click()
End
End Sub

Private Sub cmdemplog_Click()
If txtuser.Text = "" Then
MsgBox "enter the username", vbInformation
ElseIf txtpass.Text = "" Then
MsgBox "enter the password", vbInformation
Else
sql = "select * from emp_detail where username='" + txtuser.Text + "' and password='" + txtpass.Text + "'"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adCmdText
If rs.EOF = False Then
sales.txtempid.Text = txtuser.Text
dash.lblname = txtuser.Text
Unload Me
Mobiles.cmdadd.Enabled = False
Mobiles.cmdupdate.Enabled = False
dash.Label6.Enabled = False
success.Show
Else
MsgBox "Invalid Credentials", vbCritical
End If
rs.Close
End If
End Sub

Private Sub cmdadminlog_Click()
If txtuser.Text = "" Then
MsgBox "enter the username", vbInformation
ElseIf txtpass.Text = "" Then
MsgBox "enter the password", vbInformation
Else
sql = "select * from admin where username='" + txtuser.Text + "' and password='" + txtpass.Text + "'"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adCmdText
If rs.EOF = False Then
dash.lblname.Visible = False
dash.lblee = "Administrator"
Unload Me
success.Show
Else
MsgBox "Invalid Credentials", vbCritical
End If
rs.Close
End If
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Unload Me
register.Show
End Sub

Private Sub Form_Load()
Module1.connect
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub Label3_Click()
forgot.Show
End Sub

Private Sub Option1_Click()
cmdemplog.Visible = False
cmdadminlog.Visible = True
End Sub

Private Sub Option2_Click()
cmdemplog.Visible = True
cmdadminlog.Visible = False
End Sub

Private Sub txtpass_GotFocus()
txtpass.Text = ""
End Sub

Private Sub txtpass_KeyPress(KeyAscii As Integer)
txtpass.PasswordChar = "*"
End Sub

Private Sub txtuser_GotFocus()
txtuser.Text = ""
End Sub
