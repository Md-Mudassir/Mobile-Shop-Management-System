VERSION 5.00
Begin VB.Form memorycard 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   7935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6645
   LinkTopic       =   "Form1"
   Picture         =   "memorycard.frx":0000
   ScaleHeight     =   7935
   ScaleWidth      =   6645
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdaddc 
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
      Left            =   4560
      TabIndex        =   11
      Top             =   5640
      Width           =   1815
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
      Left            =   4560
      TabIndex        =   10
      Top             =   4920
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
      Left            =   4560
      TabIndex        =   9
      Top             =   6360
      Width           =   1815
   End
   Begin VB.CommandButton cmdup 
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
      Left            =   4560
      TabIndex        =   8
      Top             =   7080
      Width           =   1815
   End
   Begin VB.TextBox txtmprice 
      Appearance      =   0  'Flat
      DataField       =   "PRICE"
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
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Top             =   7080
      Width           =   2655
   End
   Begin VB.TextBox txtmstock 
      Appearance      =   0  'Flat
      DataField       =   "STOCK"
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
      Height          =   375
      Left            =   1440
      TabIndex        =   2
      Top             =   6360
      Width           =   2655
   End
   Begin VB.ComboBox cmbmmodd 
      DataField       =   "CAPACITY"
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
      ItemData        =   "memorycard.frx":6634
      Left            =   1440
      List            =   "memorycard.frx":6641
      TabIndex        =   1
      Top             =   5640
      Width           =   2655
   End
   Begin VB.ComboBox cmbmbb 
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
      ItemData        =   "memorycard.frx":6658
      Left            =   1440
      List            =   "memorycard.frx":6665
      TabIndex        =   0
      Top             =   4920
      Width           =   2655
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
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
      Left            =   600
      TabIndex        =   7
      Top             =   7080
      Width           =   630
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stock"
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
      Left            =   450
      TabIndex        =   5
      Top             =   6360
      Width           =   690
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Capacity"
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
      Left            =   120
      TabIndex        =   4
      Top             =   5640
      Width           =   1065
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Brand"
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
      Left            =   360
      TabIndex        =   3
      Top             =   4920
      Width           =   780
   End
End
Attribute VB_Name = "memorycard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public sql As String


Private Sub addcart_Click()
x
End Sub

Private Sub addmcart_Click()
End Sub

Private Sub cmdadd_Click()
rs.AddNew
rs.Fields("brand").Value = cmbmbb.Text
rs.Fields("capacity").Value = cmbmmodd.Text
rs.Fields("stock").Value = txtmstock.Text
rs.Fields("price").Value = txtmprice.Text
MsgBox "Product added successfully ", vbInformation
rs.Update
End Sub

Private Sub cmdaddc_Click()
cart.txtb2.Text = memorycard.cmbmbb.Text
cart.txts2.Text = memorycard.cmbmmodd.Text
cart.txtp2.Text = memorycard.txtmprice.Text
dash.lblstatus.Visible = True
Unload Me
MsgBox "Added Successfully", vbInformation

End Sub

Private Sub cmdshow_Click()
If rs.State = 1 Then rs.Close
rs.Open "select * from memcard where brand='" & cmbmbb.Text & "' AND capacity = '" & cmbmmodd & "'", con
GoTo last
last:
txtmstock = rs(2)
txtmprice = rs(3)
If txtmstock.Text = 0 Then
addcart.Enabled = False
End If
End Sub


Private Sub cmdup_Click()
If rs.State = 1 Then rs.Close
rs.Open "select * from memcard set stock='" & txtmstock.Text & "' where brand='" & cmbmbb.Text & "' AND capacity = '" & cmbmmodd & "'", con
MsgBox "Added Successfully", vbInformation
End Sub

Private Sub Form_Load()
connect
sql = "select * from memcard"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adCmdText
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub
