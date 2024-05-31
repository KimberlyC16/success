VERSION 5.00
Begin VB.Form paidForm 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form2"
   ClientHeight    =   3075
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4905
   LinkTopic       =   "Form2"
   ScaleHeight     =   3075
   ScaleWidth      =   4905
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Exit"
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Transaction Success"
      BeginProperty Font 
         Name            =   "Bodoni MT Condensed"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4575
   End
End
Attribute VB_Name = "paidForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command2_Click()
BillingForm.Show
End Sub

Private Sub Command3_Click()
End
'Unload Me
End Sub
