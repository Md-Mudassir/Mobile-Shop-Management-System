VERSION 5.00
Begin VB.Form headphone 
   ClientHeight    =   7905
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6525
   LinkTopic       =   "Form1"
   Picture         =   "headphone.frx":0000
   ScaleHeight     =   7905
   ScaleWidth      =   6525
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox cmbhb 
      DataField       =   "BRAND"
      DataSource      =   "Adodc1"
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
      ItemData        =   "headphone.frx":5CE2
      Left            =   1800
      List            =   "headphone.frx":5CEF
      TabIndex        =   11
      Text            =   "Brand"
      Top             =   5040
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Update"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   10
      Top             =   7080
      Width           =   1815
   End
   Begin VB.CommandButton cmdadd 
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   9
      Top             =   6360
      Width           =   1815
   End
   Begin VB.TextBox txtstock 
      Appearance      =   0  'Flat
      DataField       =   "STOCK"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   1800
      TabIndex        =   7
      Top             =   6360
      Width           =   2175
   End
   Begin VB.CommandButton cmdshow 
      Caption         =   "Show"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   6
      Top             =   4920
      Width           =   1815
   End
   Begin VB.CommandButton cmdhcart 
      Caption         =   "Add to Cart"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   5
      Top             =   5640
      Width           =   1815
   End
   Begin VB.ComboBox cmbhmod 
      DataField       =   "VERSION"
      DataSource      =   "Adodc1"
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
      ItemData        =   "headphone.frx":5D0A
      Left            =   1800
      List            =   "headphone.frx":5D14
      TabIndex        =   4
      Text            =   "Version"
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox txthprice 
      Appearance      =   0  'Flat
      DataField       =   "PRICE"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   1800
      TabIndex        =   3
      Top             =   7080
      Width           =   2175
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stock"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   480
      TabIndex        =   8
      Top             =   6360
      Width           =   780
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   480
      TabIndex        =   2
      Top             =   6960
      Width           =   735
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   480
      TabIndex        =   1
      Top             =   5640
      Width           =   945
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Brand "
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   480
      TabIndex        =   0
      Top             =   5040
      Width           =   975
   End
End
Attribute VB_Name = "headphone"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub cmbhb_Click()
cmbhmod.Clear
If cmbhb.Text = "JBL" Then
cmbhmod.AddItem "C300"
cmbhmod.AddItem "JR76"
cmbhmod.AddItem "CX23"
ElseIf cmbhb.Text = "Sony" Then
cmbhmod.AddItem "MDXR"
cmbhmod.AddItem "MDXR Plus"
cmbhmod.AddItem "S039"
ElseIf cmbhb.Text = "Sennheiser" Then
cmbhmod.AddItem "Sen53"
cmbhmod.AddItem "CX90"
cmbhmod.AddItem "QI11"
Else
End If
End Sub

Private Sub cmdadd_Click()
rs.AddNew
rs.Fields("brand").Value = cmbhb.Text
rs.Fields("version").Value = cmbhmod.Text
rs.Fields("stock").Value = txtstock.Text
rs.Fields("price").Value = txthprice.Text
MsgBox "Product added successfully ", vbInformation
rs.Update
End Sub

Private Sub cmdhcart_Click()
cart.txtb3.Text = headphone.cmbhb.Text
cart.txts3.Text = headphone.cmbhmod.Text
cart.txtp3.Text = headphone.txthprice.Text
dash.lblstatus.Visible = True
Unload Me
MsgBox "Added to cart Successfully", vbInformation
End Sub

Private Sub Command2_Click()
If txtstock.Text = 0 Then
cmdcart.Enabled = False
End If
End Sub

Private Sub Command3_Click()

End Sub

Private Sub cmdshow_Click()
If rs.State = 1 Then rs.Close
rs.Open "select * from headphone where brand='" & cmbhb.Text & "' AND version = '" & cmbhmod.Text & "'", con
GoTo last
last:
txtstock = rs(2)
txthprice = rs(3)
If txtstock.Text = 0 Then
cmdhcart.Enabled = False
End If
End Sub

Private Sub Command4_Click()
Adodc1.Recordset.Update
MsgBox "Updated", vbInformation
End Sub

Private Sub Form_Load()
connect
sql = "select * from headphone"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adCmdText
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Public Sub display()
sql = "select * from headphone"
rs.Open sql, con

End Sub
