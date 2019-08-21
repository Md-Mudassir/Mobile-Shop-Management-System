VERSION 5.00
Begin VB.Form forgot 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   11250
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   19125
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "forgot.frx":0000
   ScaleHeight     =   11250
   ScaleWidth      =   19125
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Exit"
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
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   7440
      Width           =   1455
   End
   Begin VB.TextBox txtconfirm 
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
      Left            =   8520
      TabIndex        =   9
      Top             =   7440
      Width           =   3615
   End
   Begin VB.TextBox txtnewpass 
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
      Left            =   8520
      TabIndex        =   8
      Top             =   6600
      Width           =   3615
   End
   Begin VB.CommandButton cmdchangepass 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Change Password"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   6600
      Width           =   1695
   End
   Begin VB.TextBox txtnumber 
      Appearance      =   0  'Flat
      DataField       =   "PHONE"
      DataSource      =   "forgotado"
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
      Left            =   8520
      TabIndex        =   5
      Top             =   5520
      Width           =   3615
   End
   Begin VB.CommandButton cmdverify 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Verify"
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
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5520
      Width           =   1695
   End
   Begin VB.CommandButton checkbtn 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Check"
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
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4440
      Width           =   1575
   End
   Begin VB.TextBox txtuserid 
      Appearance      =   0  'Flat
      DataField       =   "PHONE"
      DataSource      =   "forgotado"
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
      Left            =   8520
      TabIndex        =   1
      Top             =   4440
      Width           =   3615
   End
   Begin VB.Label lblmsg2 
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
      Left            =   8640
      TabIndex        =   12
      Top             =   6120
      Width           =   1395
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Confirm "
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
      Left            =   7320
      TabIndex        =   11
      Top             =   7440
      Width           =   1140
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "New Password"
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
      Left            =   6525
      TabIndex        =   10
      Top             =   6600
      Width           =   1800
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Number"
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
      Left            =   6525
      TabIndex        =   6
      Top             =   5520
      Width           =   1815
   End
   Begin VB.Label lblmsg1 
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
      Left            =   8640
      TabIndex        =   3
      Top             =   5040
      Width           =   1395
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Username"
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
      Left            =   6390
      TabIndex        =   0
      Top             =   4440
      Width           =   2025
   End
End
Attribute VB_Name = "forgot"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub checkbtn_Click()
sql = "select * from emp_detail where USERNAME= '" + txtuserid + "' "
rs.Open sql, con
If rs.EOF Then
lblmsg1.Caption = "Username does'nt exist."
lblmsg1.ForeColor = &HFF&
Else
lblmsg1.Caption = "Username Found."
lblmsg1.ForeColor = &H8000&
Label2.Visible = True
txtnumber.Visible = True
cmdverify.Visible = True
checkbtn.Enabled = False
txtuserid.Enabled = False
End If
rs.Close
End Sub

Private Sub cmdchange_Click()
If txtnewpass.Text = txtconfirm.Text Then
sql = "select * from emp_detail where username='" + txtuserid + "'"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adcmdtxt
rs!Password = txtconfirm.Text
rs.Update
MsgBox "Password changed sucessfully", vbInformation, "password change success"
Unload Me
login.Show
Else
MsgBox "Password does not match,please enter correct details", vbCritical, "change password failed"
txtnewpass.Text = ""
txtconfirm.Text = ""
End If
End Sub

Private Sub cmdchangepass_Click()
If txtnewpass.Text = txtconfirm.Text Then
sql = "select * from emp_detailwhere username='" + txtuserid + "'"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adcmdtxt
rs!Password = txtconfirm.Text
rs.Update
MsgBox "Password Changed Sucessfully", vbInformation, "Password Change Sucess"
Unload Me
login.Show
Else
MsgBox "Passwod does not match, Please enter correct details", vbCritical, "change password failed"
txtnewpass.Text = ""
txtconfirm.Text = ""
End If
End Sub

Private Sub cmdverify_Click()
Dim str As String
sql = "select * from emp_detail where phone= '" + txtnumber + "' "
rs.Open sql, con
If rs.EOF Then
lblmsg2.Caption = "Contact not found.....sorry can't reset the password!!!"
lblmsg2.ForeColor = &HFF&
Else
lblmsg2.Caption = "Contact found."
lblmsg2.ForeColor = &H8000&
Label3.Visible = True
Label4.Visible = True
txtnewpass.Visible = True
txtconfirm.Visible = True
cmdverify.Visible = True
cmdchangepass.Visible = True
cmdverify.Enabled = False
txtnumber.Enabled = False
End If
rs.Close
End Sub

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_Load()
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
txtnumber.Visible = False
txtnewpass.Visible = False
cmdverify.Visible = False
cmdchangepass.Visible = False
txtconfirm.Visible = False
Module1.connect
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
