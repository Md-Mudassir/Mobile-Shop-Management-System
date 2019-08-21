VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form sales 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Purchases"
   ClientHeight    =   9270
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12795
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9270
   ScaleWidth      =   12795
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtdate 
      Appearance      =   0  'Flat
      DataField       =   "DOP"
      DataSource      =   "Adodc1"
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
      Left            =   2520
      MaxLength       =   10
      TabIndex        =   58
      Top             =   3360
      Width           =   2535
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Bindings        =   "purchase.frx":0000
      Height          =   375
      Left            =   2520
      TabIndex        =   57
      Top             =   2880
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   661
      _Version        =   393216
      Format          =   90112001
      CurrentDate     =   43394
   End
   Begin VB.CommandButton cmdad 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Refresh"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   56
      Top             =   8160
      Width           =   1215
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   8160
      Top             =   8760
      Width           =   2280
      _ExtentX        =   4022
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
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
      Connect         =   "Provider=MSDAORA.1;Password=password;User ID=Mudassir;Persist Security Info=True"
      OLEDBString     =   "Provider=MSDAORA.1;Password=password;User ID=Mudassir;Persist Security Info=True"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from sold"
      Caption         =   "RECORDS"
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
   Begin VB.TextBox txtempid 
      Appearance      =   0  'Flat
      DataField       =   "EMPNAME"
      DataSource      =   "Adodc1"
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
      Left            =   2760
      TabIndex        =   54
      Top             =   8280
      Width           =   2175
   End
   Begin VB.CommandButton cmdpayid 
      Caption         =   "->"
      Height          =   435
      Left            =   2400
      TabIndex        =   51
      Top             =   9240
      Width           =   495
   End
   Begin VB.TextBox txtpayid 
      Appearance      =   0  'Flat
      DataField       =   "PAYMENT_ID"
      DataSource      =   "Adodc1"
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
      Left            =   2520
      TabIndex        =   50
      Top             =   6000
      Width           =   2535
   End
   Begin VB.TextBox txtoid 
      Appearance      =   0  'Flat
      DataField       =   "ORDER_ID"
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
      Left            =   7680
      TabIndex        =   49
      Top             =   960
      Width           =   1695
   End
   Begin VB.ComboBox cmbapay 
      DataField       =   "PAYMENT_TYPE"
      DataSource      =   "Adodc1"
      Height          =   315
      ItemData        =   "purchase.frx":001E
      Left            =   2520
      List            =   "purchase.frx":0028
      TabIndex        =   48
      Top             =   6600
      Width           =   2535
   End
   Begin VB.ComboBox cmbgender 
      DataField       =   "GENDER"
      DataSource      =   "Adodc1"
      Height          =   315
      ItemData        =   "purchase.frx":0039
      Left            =   2520
      List            =   "purchase.frx":0043
      TabIndex        =   47
      Text            =   "Select Gender"
      Top             =   4080
      Width           =   2055
   End
   Begin VB.CommandButton cmdprint 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Print"
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
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   8160
      Width           =   975
   End
   Begin VB.TextBox txtitems 
      Appearance      =   0  'Flat
      DataField       =   "TOTALITEMS"
      DataSource      =   "Adodc1"
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
      Left            =   9600
      TabIndex        =   43
      Top             =   7440
      Width           =   975
   End
   Begin VB.CommandButton cmdclear 
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
      Left            =   9240
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   8160
      Width           =   855
   End
   Begin VB.TextBox txtq3 
      Appearance      =   0  'Flat
      DataField       =   "HQTY"
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
      Left            =   11280
      TabIndex        =   40
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox txtq2 
      Appearance      =   0  'Flat
      DataField       =   "CQTY"
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
      Left            =   11280
      TabIndex        =   38
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox txtq1 
      Appearance      =   0  'Flat
      DataField       =   "PQTY"
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
      Left            =   11280
      TabIndex        =   36
      Top             =   1920
      Width           =   735
   End
   Begin VB.TextBox txtaddress 
      Appearance      =   0  'Flat
      DataField       =   "ADDRESS"
      DataSource      =   "Adodc1"
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
      Left            =   2505
      TabIndex        =   33
      Top             =   4680
      Width           =   2535
   End
   Begin VB.TextBox txtp1 
      Appearance      =   0  'Flat
      DataField       =   "PHONEPRICE"
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
      Left            =   7680
      TabIndex        =   30
      Top             =   2520
      Width           =   3255
   End
   Begin VB.TextBox txtb1 
      Appearance      =   0  'Flat
      DataField       =   "SPHONE"
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
      Left            =   7680
      TabIndex        =   20
      Top             =   1440
      Width           =   3255
   End
   Begin VB.TextBox txts1 
      Appearance      =   0  'Flat
      DataField       =   "SERIES"
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
      Left            =   7680
      TabIndex        =   19
      Top             =   1920
      Width           =   3255
   End
   Begin VB.TextBox txtb2 
      Appearance      =   0  'Flat
      DataField       =   "MCARD"
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
      Left            =   7680
      TabIndex        =   18
      Top             =   3360
      Width           =   3255
   End
   Begin VB.TextBox txts2 
      Appearance      =   0  'Flat
      DataField       =   "CARDSERIES"
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
      Left            =   7680
      TabIndex        =   17
      Top             =   3840
      Width           =   3255
   End
   Begin VB.TextBox txtp2 
      Appearance      =   0  'Flat
      DataField       =   "CARDPRICE"
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
      Left            =   7680
      TabIndex        =   16
      Top             =   4320
      Width           =   3255
   End
   Begin VB.TextBox txtb3 
      Appearance      =   0  'Flat
      DataField       =   "HEADSET"
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
      Left            =   7680
      TabIndex        =   15
      Top             =   5160
      Width           =   3255
   End
   Begin VB.TextBox txts3 
      Appearance      =   0  'Flat
      DataField       =   "HEADSETVER"
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
      Left            =   7680
      TabIndex        =   14
      Top             =   5640
      Width           =   3255
   End
   Begin VB.TextBox txtp3 
      Appearance      =   0  'Flat
      DataField       =   "HEADSETPRICE"
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
      Left            =   7680
      TabIndex        =   13
      Top             =   6120
      Width           =   3255
   End
   Begin VB.CommandButton cmdcalc 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Calculator"
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
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton cmdpurchase 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Sale"
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
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Close"
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   8160
      Width           =   855
   End
   Begin VB.TextBox txttotal 
      Appearance      =   0  'Flat
      DataField       =   "AMOUNT"
      DataSource      =   "Adodc1"
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
      Left            =   2520
      TabIndex        =   8
      Top             =   7200
      Width           =   2535
   End
   Begin VB.TextBox txtcid 
      Appearance      =   0  'Flat
      DataField       =   "CUST_ID"
      DataSource      =   "Adodc1"
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
      Left            =   2520
      TabIndex        =   7
      Top             =   1200
      Width           =   2535
   End
   Begin VB.TextBox txtcname 
      Appearance      =   0  'Flat
      DataField       =   "CUSTNAME"
      DataSource      =   "Adodc1"
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
      Left            =   2520
      TabIndex        =   6
      Top             =   1800
      Width           =   2535
   End
   Begin VB.TextBox txtnumber 
      Appearance      =   0  'Flat
      DataField       =   "PHONE_NO"
      DataSource      =   "Adodc1"
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
      Left            =   2520
      MaxLength       =   10
      TabIndex        =   5
      Top             =   2400
      Width           =   2535
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
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
      Left            =   1560
      TabIndex        =   59
      Top             =   3360
      Width           =   555
   End
   Begin VB.Label Label29 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Name"
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
      Left            =   600
      TabIndex        =   55
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label28 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Order ID"
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
      Left            =   6240
      TabIndex        =   53
      Top             =   960
      Width           =   1125
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Payment ID"
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
      Left            =   480
      TabIndex        =   52
      Top             =   6000
      Width           =   1395
   End
   Begin VB.Label Label27 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   " Transaction"
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
      TabIndex        =   45
      Top             =   6600
      Width           =   1440
   End
   Begin VB.Label Label26 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total Items"
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
      Left            =   8040
      TabIndex        =   44
      Top             =   7440
      Width           =   1335
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inclusive of 7% GST "
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
      Left            =   7920
      TabIndex        =   41
      Top             =   6840
      Width           =   2460
   End
   Begin VB.Line Line1 
      X1              =   5880
      X2              =   12480
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   11040
      TabIndex        =   39
      Top             =   5760
      Width           =   180
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   11040
      TabIndex        =   37
      Top             =   3960
      Width           =   180
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   11040
      TabIndex        =   35
      Top             =   2040
      Width           =   180
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Address"
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
      Left            =   1440
      TabIndex        =   34
      Top             =   4680
      Width           =   945
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Product Details"
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
      Left            =   8040
      TabIndex        =   32
      Top             =   240
      Width           =   2205
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Details"
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
      Left            =   1560
      TabIndex        =   31
      Top             =   360
      Width           =   2460
   End
   Begin VB.Shape Shape2 
      Height          =   7815
      Left            =   5880
      Top             =   240
      Width           =   6735
   End
   Begin VB.Shape Shape1 
      Height          =   7935
      Left            =   120
      Top             =   120
      Width           =   5535
   End
   Begin VB.Line Line2 
      X1              =   5880
      X2              =   12480
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line3 
      X1              =   5880
      X2              =   12480
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Label Label23 
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
      Left            =   6000
      TabIndex        =   29
      Top             =   1440
      Width           =   1410
   End
   Begin VB.Label Label22 
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
      Left            =   5880
      TabIndex        =   28
      Top             =   1920
      Width           =   1530
   End
   Begin VB.Label Label21 
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
      Left            =   6720
      TabIndex        =   27
      Top             =   2520
      Width           =   600
   End
   Begin VB.Label Label20 
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
      Left            =   6000
      TabIndex        =   26
      Top             =   3360
      Width           =   1635
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Memory Size"
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
      Left            =   6000
      TabIndex        =   25
      Top             =   3840
      Width           =   1545
   End
   Begin VB.Label Label18 
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
      Left            =   6480
      TabIndex        =   24
      Top             =   4320
      Width           =   600
   End
   Begin VB.Label Label17 
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
      Left            =   6120
      TabIndex        =   23
      Top             =   5160
      Width           =   1440
   End
   Begin VB.Label Label16 
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
      Left            =   6840
      TabIndex        =   22
      Top             =   5640
      Width           =   705
   End
   Begin VB.Label Label15 
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
      Left            =   6960
      TabIndex        =   21
      Top             =   6120
      Width           =   600
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Payment Mode"
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
      Left            =   1920
      TabIndex        =   12
      Top             =   5400
      Width           =   1755
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total Amount"
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
      Left            =   600
      TabIndex        =   4
      Top             =   7200
      Width           =   1635
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gender"
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
      Left            =   1440
      TabIndex        =   3
      Top             =   3960
      Width           =   885
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Name"
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
      Left            =   390
      TabIndex        =   2
      Top             =   1800
      Width           =   1905
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer ID"
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
      Left            =   720
      TabIndex        =   1
      Top             =   1200
      Width           =   1545
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Number"
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
      Left            =   1320
      TabIndex        =   0
      Top             =   2400
      Width           =   975
   End
End
Attribute VB_Name = "sales"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdad_Click()
Adodc1.Refresh
End Sub

Private Sub cmdcalc_Click()
Shell "calc.exe"
End Sub

Private Sub cmdclear_Click()
txtcname.Text = ""
txtaddress.Text = ""
txtb1.Text = ""
txtb2.Text = ""
txtb3.Text = ""
txtpayid.Text = ""
txtcid.Text = ""
txtnumber.Text = ""
txtitems.Text = ""
txtp1.Text = ""
txtp2.Text = ""
txtp3.Text = ""
txtp1.Text = ""
txtp2.Text = ""
txtdate.Text = ""
txtp3.Text = ""
cmbgender.Text = ""
txtq1.Text = ""
txtq2.Text = ""
txtq3.Text = ""
txtoid.Text = ""
cmbapay.Text = ""
txttotal.Text = ""
txts3.Text = ""
txts2.Text = ""
txts1.Text = ""
End Sub


Private Sub cmdprint_Click()
DataEnvironment1.Command1 txtcid
DataReport1.Show
DataReport1.Refresh
DataEnvironment1.rsCommand1.Close
End Sub

Private Sub cmdpurchase_Click()
If txtcid.Text = "" Then
MsgBox "enter Customer ID", vbCritical
ElseIf txtdate.Text = "" Then
MsgBox "mention the date", vbCritical
ElseIf txtcname.Text = "" Then
MsgBox "enter customer name", vbCritical
ElseIf txtnumber.Text = "" Then
MsgBox "enter the number", vbCritical
ElseIf cmbgender.Text = "" Then
MsgBox "mention gender", vbCritical
ElseIf txttotal.Text = "" Then
MsgBox "enter the total amount", vbCritical
ElseIf txtoid.Text = "" Then
MsgBox "enter order ID", vbCritical
ElseIf txtpayid.Text = "" Then
MsgBox "enter payment ID", vbCritical
Else
Adodc1.Recordset.Update
customers
orders
payment
com.CommandText = "update mobiles set stock=stock - '" + txtq1.Text + "' where series ='" + txts1.Text + "'"
com.ActiveConnection = con
com.Execute
com.CommandText = "update memcard set stock=stock - '" + txtq2.Text + "' where brand='" + txtb2.Text + "' AND capacity = '" + txts2 + "'"
com.ActiveConnection = con
com.Execute
com.CommandText = "update headphone set stock=stock - '" + txtq3.Text + "' where version='" + txts3.Text + "'"
com.ActiveConnection = con
com.Execute
End If
End Sub

Private Sub Command6_Click()
dash.Show
Unload Me
End Sub

Private Sub Command7_Click()
End
End Sub


Private Sub Command1_Click()
sales.PrintForm
End Sub


Private Sub Command2_Click()
Unload Me
End Sub

Private Sub DTPicker1_Change()
txtdate = DTPicker1.Value
End Sub

Private Sub Form_Load()
Adodc1.Recordset.AddNew
DTPicker1.Value = Date
Module1.connect
Me.Left = (Screen.Width - Me.Width) / 2
Me.Top = (Screen.Height - Me.Height) / 2
End Sub

Private Sub txtcid_GotFocus()
Set rs = New ADODB.Recordset
rs.Open "select * from customers order by cust_id desc", con
Dim num As String * 6
Dim nums As Long
With rs
If rs.EOF Then
nums = "1" + "111"
txtcid.Text = num
Else
nums = Right(!cust_id, 3) + 1
num = "1" + Right("111" & nums, 3)
End If
txtcid.Text = num
End With
rs.Close
End Sub

Private Sub txtcid_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 48 And KeyAscii <= 57) Or KeyAscii = 8 Or KeyAscii = 32 Then
txtcid.Locked = False
Else
txtcid.Locked = True
MsgBox "enter only numbers", vbCritical
End If
End Sub

Private Sub txtitems_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 48 And KeyAscii <= 57) Or KeyAscii = 8 Or KeyAscii = 32 Then
txtadhaar.Locked = False
Else
txtadhaar.Locked = True
MsgBox "enter only numbers", vbCritical
End If
End Sub


Private Sub txtcname_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 65 And KeyAscii <= 90) Or (KeyAscii >= 97 And KeyAscii <= 122) Or KeyAscii = 8 Or KeyAscii = 32 Then
txtcname.Locked = False
Else
txtcname.Locked = True
MsgBox "enter only alphabets", vbCritical
End If
End Sub

Private Sub txtitems_GotFocus()
txtitems = Val(txtq1) + Val(txtq2) + Val(txtq3)
End Sub

Private Sub txtnumber_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 48 And KeyAscii <= 57) Or KeyAscii = 8 Or KeyAscii = 32 Then
txtnumber.Locked = False
Else
txtnumber.Locked = True
MsgBox "enter only numbers", vbCritical
End If
End Sub

Private Sub txtoid_GotFocus()
Set rs = New ADODB.Recordset
rs.Open "select * from orders order by order_id desc", con
Dim num As String * 6
Dim nums As Long
With rs
If rs.EOF Then
nums = "OR-" + "000"
txtoid.Text = num
Else
nums = Right(!order_id, 3) + 1
num = "OR-" + Right("000" & nums, 3)
End If
txtoid.Text = num
End With
rs.Close
End Sub

Private Sub txtpayid_GotFocus()
Set rs = New ADODB.Recordset
rs.Open "select * from payment order by payment_id desc", con
Dim num As String * 6
Dim nums As Long
With rs
If rs.EOF Then
nums = "PY-" + "000"
txtpayid.Text = num
Else
nums = Right(!payment_id, 3) + 1
num = "PY-" + Right("000" & nums, 3)
End If
txtpayid.Text = num
End With
rs.Close
End Sub

Private Sub txttotal_GotFocus()
txttotal = Val(txtp1) * Val(txtq1) + Val(txtp2) * Val(txtq2) + Val(txtp3) * Val(txtq3)
End Sub

Sub orders()
com.CommandText = "insert into orders values('" & txtoid.Text & "','" & txtcid.Text & "','" & txtb1.Text & "','" & txts1.Text & "','" & txtq1.Text & "','" & txtp1.Text & "','" & txtb2.Text & "','" & txts2.Text & "','" & txtq2.Text & "','" & txtp2.Text & "','" & txtb3.Text & "','" & txts3.Text & "','" & txtq3.Text & "','" & txtp3.Text & "',' " & txtitems.Text & " ')"
com.ActiveConnection = con
com.Execute
MsgBox "Order Details added "
End Sub
Sub payment()
com.CommandText = "insert into payment values('" & txtpayid.Text & "','" & txtoid.Text & "','" & txtitems.Text & "','" & cmbapay.Text & "','" & txttotal.Text & "','" & txtempid.Text & "')"
com.ActiveConnection = con
com.Execute
MsgBox "Payment added successfully"
End Sub
Sub customers()
com.CommandText = "insert into customers values('" & txtcid.Text & "','" & txtcname.Text & "','" & cmbgender.Text & "','" & DTPicker1.Value & "','" & txtaddress.Text & "','" & txtnumber.Text & "')"
com.ActiveConnection = con
com.Execute
MsgBox "Customer Details Added Successfully..!"
End Sub
