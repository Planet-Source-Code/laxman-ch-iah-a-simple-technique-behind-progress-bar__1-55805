VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   4380
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7065
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   4380
   ScaleWidth      =   7065
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   1440
      Top             =   1440
   End
   Begin VB.Label Label1 
      BackColor       =   &H00E0E0E0&
      Caption         =   $"Form1.frx":0000
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   2655
      Left            =   1080
      TabIndex        =   0
      Top             =   840
      Width           =   4815
   End
   Begin VB.Shape Shape8 
      FillColor       =   &H00004000&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   720
      Top             =   3840
      Width           =   5655
   End
   Begin VB.Shape Shape7 
      FillColor       =   &H00C0FFC0&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   720
      Top             =   3840
      Width           =   5655
   End
   Begin VB.Shape Shape6 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   4115
      Left            =   240
      Top             =   120
      Width           =   375
   End
   Begin VB.Shape Shape5 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   4115
      Left            =   240
      Top             =   120
      Width           =   375
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H00404080&
      FillStyle       =   0  'Solid
      Height          =   15
      Left            =   6480
      Top             =   120
      Width           =   375
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   4095
      Left            =   6480
      Top             =   120
      Width           =   375
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H00FF8080&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   720
      Top             =   120
      Width           =   15
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   720
      Top             =   120
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Shape2.Width < Shape1.Width Then Shape2.Width = Shape2.Width + 50
If Shape4.Height < Shape3.Height Then Shape4.Height = Shape4.Height + 50
If Shape6.Height > 50 Then Shape6.Height = Shape6.Height - 50
If Shape8.Width > 50 Then Shape8.Width = Shape8.Width - 50
End Sub
