VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Mobiles 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   8175
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13005
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   13005
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   9240
      Top             =   7440
      Visible         =   0   'False
      Width           =   2295
      _ExtentX        =   4048
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=MSDAORA.1;Password=password;User ID=MUDASSIR;Persist Security Info=True"
      OLEDBString     =   "Provider=MSDAORA.1;Password=password;User ID=MUDASSIR;Persist Security Info=True"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "mobiles"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton cmdadd 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Add"
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
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   3960
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Add to Cart (2)"
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
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   3000
      Width           =   1695
   End
   Begin VB.CommandButton cmdcompare 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Features (2)"
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
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   2040
      Width           =   1695
   End
   Begin VB.ComboBox Combo4 
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "compare.frx":0000
      Left            =   4080
      List            =   "compare.frx":0002
      TabIndex        =   35
      Text            =   "Model 1"
      Top             =   480
      Width           =   2175
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "compare.frx":0004
      Left            =   6600
      List            =   "compare.frx":0017
      TabIndex        =   34
      Text            =   "Brand 2"
      Top             =   480
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "compare.frx":0043
      Left            =   9120
      List            =   "compare.frx":0045
      TabIndex        =   33
      Text            =   "Model 2"
      Top             =   480
      Width           =   2175
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "compare.frx":0047
      Left            =   1560
      List            =   "compare.frx":005A
      TabIndex        =   32
      Text            =   "Brand 1"
      Top             =   480
      Width           =   2175
   End
   Begin VB.TextBox txtstock2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   31
      Top             =   3720
      Width           =   2175
   End
   Begin VB.TextBox txtbrand2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   30
      Top             =   1560
      Width           =   2175
   End
   Begin VB.TextBox txtseries2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   29
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox txtprice2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   28
      Top             =   3000
      Width           =   2175
   End
   Begin VB.TextBox txtram2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   27
      Top             =   5160
      Width           =   2175
   End
   Begin VB.TextBox txtpro2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   26
      Top             =   4440
      Width           =   2175
   End
   Begin VB.TextBox txtcam2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   25
      Top             =   6600
      Width           =   2175
   End
   Begin VB.TextBox txtrom2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   24
      Top             =   5880
      Width           =   2175
   End
   Begin VB.TextBox txtscr2 
      Appearance      =   0  'Flat
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
      Left            =   5520
      TabIndex        =   23
      Top             =   7320
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Clear"
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
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   3960
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Delete"
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
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton cmdupdate 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Update"
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   3960
      Width           =   1095
   End
   Begin VB.TextBox txtscr 
      Appearance      =   0  'Flat
      DataField       =   "SCREEN"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   18
      Top             =   7320
      Width           =   2175
   End
   Begin VB.TextBox txtrom 
      Appearance      =   0  'Flat
      DataField       =   "ROM"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   17
      Top             =   5880
      Width           =   2175
   End
   Begin VB.TextBox txtcam 
      Appearance      =   0  'Flat
      DataField       =   "CAMERA"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   16
      Top             =   6600
      Width           =   2175
   End
   Begin VB.TextBox txtpro 
      Appearance      =   0  'Flat
      DataField       =   "PROCESSOR"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   15
      Top             =   4440
      Width           =   2175
   End
   Begin VB.TextBox txtram 
      Appearance      =   0  'Flat
      DataField       =   "RAM"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   14
      Top             =   5160
      Width           =   2175
   End
   Begin VB.TextBox txtprice 
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
      Height          =   495
      Left            =   2520
      TabIndex        =   5
      Top             =   3000
      Width           =   2175
   End
   Begin VB.TextBox txtseries 
      Appearance      =   0  'Flat
      DataField       =   "SERIES"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   4
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox txtbrand 
      Appearance      =   0  'Flat
      DataField       =   "BRAND"
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
      Height          =   495
      Left            =   2520
      TabIndex        =   3
      Top             =   1560
      Width           =   2175
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
      Height          =   495
      Left            =   2520
      TabIndex        =   2
      Top             =   3720
      Width           =   2175
   End
   Begin VB.CommandButton cmdshow 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Features (1)"
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
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton cmdpurchase 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Add to Cart (1)"
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
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Line Line1 
      X1              =   5160
      X2              =   5160
      Y1              =   1560
      Y2              =   7800
   End
   Begin VB.Image Image1 
      Height          =   3015
      Left            =   9000
      Picture         =   "compare.frx":0086
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   3015
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Compare"
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
      Left            =   9720
      TabIndex        =   38
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label9 
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
      Left            =   720
      TabIndex        =   19
      Top             =   3840
      Width           =   780
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   720
      TabIndex        =   13
      Top             =   7320
      Width           =   960
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   720
      TabIndex        =   12
      Top             =   6720
      Width           =   1110
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   720
      TabIndex        =   11
      Top             =   4560
      Width           =   1365
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   720
      TabIndex        =   10
      Top             =   6000
      Width           =   840
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Series"
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
      Left            =   720
      TabIndex        =   9
      Top             =   2400
      Width           =   840
   End
   Begin VB.Label Label3 
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
      Left            =   720
      TabIndex        =   8
      Top             =   3120
      Width           =   735
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   720
      TabIndex        =   7
      Top             =   5280
      Width           =   810
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
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
      Height          =   405
      Left            =   720
      TabIndex        =   6
      Top             =   1680
      Width           =   885
   End
End
Attribute VB_Name = "Mobiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public sql As String


Private Sub cmdadd_Click()
rs.AddNew
rs.Fields("brand").Value = txtbrand.Text
rs.Fields("series").Value = txtseries.Text
rs.Fields("price").Value = txtprice.Text
rs.Fields("stock").Value = txtstock.Text
rs.Fields("processor").Value = txtpro.Text
rs.Fields("ram").Value = txtram.Text
rs.Fields("rom").Value = txtrom.Text
rs.Fields("camera").Value = txtcam.Text
rs.Fields("screen").Value = txtscr.Text
MsgBox "Product Added", vbInformation
rs.Update
End Sub

Private Sub cmdcompare_Click()
If rs.State = 1 Then rs.Close
rs.Open "select * from mobiles where series='" & Combo2.Text & "'", con
GoTo last
last:
txtbrand2 = rs(0)
txtseries2 = rs(1)
txtcam2 = rs(7)
txtstock2 = rs(3)
txtrom2 = rs(6)
txtram2 = rs(5)
txtpro2 = rs(4)
txtprice2 = rs(2)
txtscr2 = rs(8)
If txtstock2.Text = 0 Then
Command1.Enabled = False
End If
End Sub

Private Sub cmdpurchase_Click()
cart.txtb1.Text = Mobiles.txtbrand.Text
cart.txts1.Text = Mobiles.txtseries.Text
cart.txtp1.Text = Mobiles.txtprice.Text
dash.lblstatus.Visible = True
Unload Me
MsgBox "Added Successfully", vbInformation
End Sub

Private Sub cmdshow_Click()
If rs.State = 1 Then rs.Close
rs.Open "select * from mobiles where series='" & Combo4.Text & "'", con
GoTo last
last:
txtbrand = rs(0)
txtseries = rs(1)
txtcam = rs(7)
txtstock = rs(3)
txtrom = rs(6)
txtram = rs(5)
txtpro = rs(4)
txtprice = rs(2)
txtscr = rs(8)
If txtstock.Text = 0 Then
cmdpurchase.Enabled = False
End If
End Sub


Private Sub cmdupdate_Click()
com.CommandText = "update mobiles set stock='" + txtstock.Text + "' where series ='" + txtseries.Text + "'"
com.ActiveConnection = con
com.Execute
MsgBox "Stock Updated", vbInformation
End Sub

Private Sub Command1_Click()
cart.txtb1.Text = Mobiles.txtbrand.Text
cart.txts1.Text = Mobiles.txtseries.Text
cart.txtp1.Text = Mobiles.txtprice.Text
dash.lblstatus.Visible = True
Unload Me
MsgBox "Added Successfully", vbInformation
End Sub

Private Sub Command6_Click()
dash.Show
Me.Hide
End Sub

Private Sub Command7_Click()
End
End Sub

Private Sub Combo1_Click()
Combo4.Clear
If Combo1.Text = "Samsung" Then
Combo4.AddItem "Galaxy S8"
Combo4.AddItem "Galaxy S9"
Combo4.AddItem "Galaxy S9 Plus"
ElseIf Combo1.Text = "Apple" Then
Combo4.AddItem "iPhone 8 Red"
Combo4.AddItem "iPhone 8 Plus"
Combo4.AddItem "iPhone X"
ElseIf Combo1.Text = "OnePlus" Then
Combo4.AddItem "OnePlus 6T"
Combo4.AddItem "OnePlus 6"
ElseIf Combo1.Text = "Nokia" Then
Combo4.AddItem "Nokia 6.1"
Combo4.AddItem "Nokia 7 Plus"
Combo4.AddItem "Nokia 8110 4G"
ElseIf Combo1.Text = "Google" Then
Combo4.AddItem "Pixel 3"
Combo4.AddItem "Pixel 3 XL"
Else
End If
End Sub

Private Sub Combo3_click()
Combo2.Clear
If Combo3.Text = "Samsung" Then
Combo2.AddItem "Galaxy S8"
Combo2.AddItem "Galaxy S9"
Combo2.AddItem "Galaxy S9 Plus"
ElseIf Combo3.Text = "Apple" Then
Combo2.AddItem "iPhone 8 Red"
Combo2.AddItem "iPhone 8 Plus"
Combo2.AddItem "iPhone X"
ElseIf Combo3.Text = "OnePlus" Then
Combo2.AddItem "OnePlus 6T"
Combo2.AddItem "OnePlus 6"
ElseIf Combo3.Text = "Nokia" Then
Combo2.AddItem "Nokia 6.1"
Combo2.AddItem "Nokia 7 Plus"
Combo2.AddItem "Nokia 8110 4G"
ElseIf Combo3.Text = "Google" Then
Combo2.AddItem "Pixel 3"
Combo2.AddItem "Pixel 3 XL"
Else
End If
End Sub

Private Sub Command3_Click()
com.CommandText = "delete from mobiles where series ='" + txtseries.Text + "'"
com.ActiveConnection = con
com.Execute
MsgBox "Product Removed", vbInformation
End Sub

Private Sub Command4_Click()
txtbrand.Text = ""
txtcam.Text = ""
txtseries.Text = ""
txtstock.Text = ""
txtram.Text = ""
txtrom.Text = ""
txtprice.Text = ""
txtpro.Text = ""
txtscr.Text = ""
End Sub

Private Sub Form_Load()
Module1.connect
txtbrand.Text = ""
txtcam.Text = ""
txtseries.Text = ""
txtstock.Text = ""
txtram.Text = ""
txtrom.Text = ""
txtprice.Text = ""
txtpro.Text = ""
txtscr.Text = ""
txtbrand2.Text = ""
txtcam2.Text = ""
txtseries2.Text = ""
txtstock2.Text = ""
txtram2.Text = ""
txtrom2.Text = ""
txtprice2.Text = ""
txtpro2.Text = ""
txtscr2.Text = ""
sql = "select * from mobiles"
rs.Open sql, con, adOpenKeyset, adLockPessimistic, adCmdText
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

