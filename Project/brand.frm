VERSION 5.00
Begin VB.Form features 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8115
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "brand.frx":0000
   ScaleHeight     =   8115
   ScaleWidth      =   10785
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtmob 
      DataField       =   "MOB_ID"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3240
      TabIndex        =   21
      Top             =   120
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Purchase"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   7080
      Width           =   2415
   End
   Begin VB.TextBox txtpro 
      DataField       =   "PROCESSOR"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5520
      TabIndex        =   19
      Top             =   6360
      Width           =   2055
   End
   Begin VB.TextBox txtsc 
      DataField       =   "SCREEN"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   1560
      TabIndex        =   18
      Top             =   6360
      Width           =   2055
   End
   Begin VB.TextBox txtrom 
      DataField       =   "ROM"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5520
      TabIndex        =   16
      Top             =   5400
      Width           =   2055
   End
   Begin VB.TextBox txtmodel 
      DataField       =   "MODEL"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3240
      TabIndex        =   11
      Top             =   1680
      Width           =   3015
   End
   Begin VB.TextBox txtprice 
      DataField       =   "PRICE"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3240
      TabIndex        =   10
      Top             =   2520
      Width           =   3015
   End
   Begin VB.TextBox txtbat 
      DataField       =   "BATTERY"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5520
      TabIndex        =   9
      Top             =   4440
      Width           =   2055
   End
   Begin VB.TextBox txtcam 
      DataField       =   "CAMERA"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   1560
      TabIndex        =   8
      Top             =   4440
      Width           =   2055
   End
   Begin VB.TextBox txtram 
      DataField       =   "RAM"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   1560
      TabIndex        =   7
      Top             =   5400
      Width           =   2055
   End
   Begin VB.TextBox txtbrand 
      DataField       =   "BRAND"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3240
      TabIndex        =   6
      Top             =   840
      Width           =   3015
   End
   Begin VB.Shape Shape2 
      Height          =   8055
      Left            =   0
      Top             =   0
      Width           =   10695
   End
   Begin VB.Label Label11 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Processor"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   3840
      TabIndex        =   17
      Top             =   6360
      Width           =   1365
   End
   Begin VB.Label Label10 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Screen"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   240
      TabIndex        =   15
      Top             =   6360
      Width           =   960
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Battery"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   3960
      TabIndex        =   14
      Top             =   4440
      Width           =   1005
   End
   Begin VB.Label Label8 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "RAM"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   240
      TabIndex        =   13
      Top             =   5400
      Width           =   810
   End
   Begin VB.Label Label7 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ROM"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   3960
      TabIndex        =   12
      Top             =   5400
      Width           =   840
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   3360
      Top             =   3240
      Width           =   2175
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   8400
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label Label6 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Brand"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   480
      TabIndex        =   5
      Top             =   840
      Width           =   885
   End
   Begin VB.Label Label5 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Model"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   480
      TabIndex        =   4
      Top             =   1680
      Width           =   945
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   480
      TabIndex        =   3
      Top             =   2520
      Width           =   735
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Camera"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   240
      TabIndex        =   2
      Top             =   4440
      Width           =   1110
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Model ID"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   405
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Features"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   3480
      TabIndex        =   0
      Top             =   3240
      Width           =   1875
   End
End
Attribute VB_Name = "features"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub bk_Click()
Me.Hide
android.Show
End Sub

Private Sub Command1_Click()
Me.Hide
purchase.Show
End Sub

Private Sub dash_Click()
Unload Me
dashboard.Show

End Sub

Private Sub ex_Click()
End
End Sub

Private Sub Command2_Click()

Adodc1.Recordset.Fields(0) = txtmob.Text
Adodc1.Recordset.Fields(1) = txtbrand.Text
Adodc1.Recordset.Fields(2) = txtmodel.Text
Adodc1.Recordset.Fields(3) = txtprice.Text
Adodc1.Recordset.Fields(4) = txtcam.Text
Adodc1.Recordset.Fields(5) = txtpro.Text
Adodc1.Recordset.Fields(6) = txtram.Text
Adodc1.Recordset.Fields(7) = txtrom.Text
Adodc1.Recordset.Fields(8) = txtsc.Text
Adodc1.Recordset.Fields(9) = txtbat.Text
Adodc1.Recordset.Save
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
