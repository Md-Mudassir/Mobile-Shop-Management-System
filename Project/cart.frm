VERSION 5.00
Begin VB.Form cart 
   Caption         =   "Form1"
   ClientHeight    =   8475
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5340
   LinkTopic       =   "Form1"
   Picture         =   "cart.frx":0000
   ScaleHeight     =   8475
   ScaleWidth      =   5340
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Confirm"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   9
      Top             =   7800
      Width           =   2295
   End
   Begin VB.TextBox txtp3 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   7080
      Width           =   3255
   End
   Begin VB.TextBox txts3 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   7
      Top             =   6600
      Width           =   3255
   End
   Begin VB.TextBox txtb3 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   6120
      Width           =   3255
   End
   Begin VB.TextBox txtp2 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   5
      Top             =   5280
      Width           =   3255
   End
   Begin VB.TextBox txts2 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   4
      Top             =   4800
      Width           =   3255
   End
   Begin VB.TextBox txtb2 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   3
      Top             =   4320
      Width           =   3255
   End
   Begin VB.TextBox txtp1 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   2
      Top             =   3480
      Width           =   3255
   End
   Begin VB.TextBox txts1 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   1
      Top             =   3000
      Width           =   3255
   End
   Begin VB.TextBox txtb1 
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
      Height          =   375
      Left            =   1800
      TabIndex        =   0
      Top             =   2520
      Width           =   3255
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
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
      Left            =   960
      TabIndex        =   18
      Top             =   7080
      Width           =   600
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Series"
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
      Left            =   840
      TabIndex        =   17
      Top             =   6600
      Width           =   705
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Headphone "
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
      Left            =   240
      TabIndex        =   16
      Top             =   6120
      Width           =   1440
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
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
      Left            =   960
      TabIndex        =   15
      Top             =   5280
      Width           =   600
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Card Series"
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
      Left            =   360
      TabIndex        =   14
      Top             =   4800
      Width           =   1350
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Memory Card"
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
      Left            =   120
      TabIndex        =   13
      Top             =   4320
      Width           =   1635
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
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
      Left            =   960
      TabIndex        =   12
      Top             =   3480
      Width           =   600
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Phone Series"
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
      Left            =   120
      TabIndex        =   11
      Top             =   3000
      Width           =   1530
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Smartphone"
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
      Left            =   240
      TabIndex        =   10
      Top             =   2520
      Width           =   1410
   End
   Begin VB.Line Line4 
      X1              =   0
      X2              =   5520
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   5520
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   5520
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   5520
      Y1              =   4080
      Y2              =   4080
   End
End
Attribute VB_Name = "cart"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
sales.txtb1.Text = cart.txtb1.Text
sales.txts1.Text = cart.txts1.Text
sales.txtp1.Text = cart.txtp1.Text
sales.txtb2.Text = cart.txtb2.Text
sales.txts2.Text = cart.txts2.Text
sales.txtp2.Text = cart.txtp2.Text
sales.txtb3.Text = cart.txtb3.Text
sales.txts3.Text = cart.txts3.Text
sales.txtp3.Text = cart.txtp3.Text
dash.lblstatus.Visible = False
sales.txtcname.Text = ""
sales.txtaddress.Text = ""
sales.txtpayid.Text = ""
sales.txtcid.Text = ""
sales.txtnumber.Text = ""
sales.txtitems.Text = ""
sales.txtdate.Text = ""
sales.cmbgender.Text = ""
sales.txtq1.Text = ""
sales.txtq2.Text = ""
sales.txtq3.Text = ""
sales.txtoid.Text = ""
sales.cmbapay.Text = ""
sales.txttotal.Text = ""
Unload Me
sales.Show
End Sub

Private Sub Form_Load()
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
