VERSION 5.00
Begin VB.Form frmPanelAccount 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   0  'None
   Caption         =   "Panel de Cuenta"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   ClipControls    =   0   'False
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   770.878
   ScaleMode       =   0  'User
   ScaleWidth      =   808.081
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrRender 
      Interval        =   500
      Left            =   600
      Top             =   1320
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   9
      Left            =   8760
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   9
      Top             =   3570
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   8
      Left            =   7005
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   8
      Top             =   3570
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   7
      Left            =   5355
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   7
      Top             =   3570
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   6
      Left            =   3660
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   6
      Top             =   3570
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   5
      Left            =   1965
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   5
      Top             =   3570
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   4
      Left            =   8760
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   4
      Top             =   1695
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   3
      Left            =   7005
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   3
      Top             =   1695
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   2
      Left            =   5325
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   2
      Top             =   1695
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1200
      Index           =   1
      Left            =   3675
      ScaleHeight     =   1200
      ScaleWidth      =   1140
      TabIndex        =   1
      Top             =   1695
      Width           =   1140
   End
   Begin VB.PictureBox picChar 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1191
      Index           =   0
      Left            =   1920
      ScaleHeight     =   1185
      ScaleWidth      =   1140
      TabIndex        =   0
      Top             =   1695
      Width           =   1140
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   1
      Left            =   1890
      TabIndex        =   6
      Top             =   3094
      Width           =   1245
   End
   Begin VB.Image imgConectar 
      Height          =   375
      Left            =   9120
      Top             =   8040
      Width           =   1335
   End
   Begin VB.Image imgCrearPersonaje 
      Height          =   375
      Left            =   5280
      Top             =   8040
      Width           =   1335
   End
   Begin VB.Image imgSalir 
      Height          =   375
      Left            =   1200
      Top             =   8040
      Width           =   1335
   End
   Begin VB.Label lblCharData 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Index           =   5
      Left            =   3240
      TabIndex        =   26
      Top             =   7215
      Width           =   45
   End
   Begin VB.Label lblCharData 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Index           =   4
      Left            =   3240
      TabIndex        =   25
      Top             =   6885
      Width           =   45
   End
   Begin VB.Label lblCharData 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Index           =   3
      Left            =   3240
      TabIndex        =   24
      Top             =   6540
      Width           =   45
   End
   Begin VB.Label lblCharData 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Index           =   1
      Left            =   3240
      TabIndex        =   23
      Top             =   6180
      Width           =   45
   End
   Begin VB.Label lblCharData 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Index           =   2
      Left            =   3240
      TabIndex        =   22
      Top             =   5835
      Width           =   45
   End
   Begin VB.Label lblCharData 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Index           =   0
      Left            =   3240
      TabIndex        =   21
      Top             =   5520
      Width           =   45
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   10
      Left            =   8700
      TabIndex        =   20
      Top             =   4939
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   9
      Left            =   6930
      TabIndex        =   19
      Top             =   4939
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   8
      Left            =   5280
      TabIndex        =   18
      Top             =   4939
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   7
      Left            =   3600
      TabIndex        =   17
      Top             =   4939
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   6
      Left            =   1890
      TabIndex        =   16
      Top             =   4939
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   5
      Left            =   8730
      TabIndex        =   10
      Top             =   3094
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   4
      Left            =   6960
      TabIndex        =   9
      Top             =   3094
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   3
      Left            =   5310
      TabIndex        =   8
      Top             =   3094
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Personaje X"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   2
      Left            =   3630
      TabIndex        =   7
      Top             =   3094
      Width           =   1245
   End
   Begin VB.Label lblAccData 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   0
      Left            =   2760
      TabIndex        =   10
      Top             =   876
      Width           =   6465
   End
End
Attribute VB_Name = "frmPanelAccount"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Seleccionado As Byte
Private Sub Form_Load()
On Error Resume Next
    Unload frmConnect
    
    Me.Picture = LoadPicture(DirGraficos & "VentanaCuenta.jpg")

    Me.tmrRender.Enabled = True
    
    Dim i As Byte

    Me.Icon = frmMain.Icon
    
    Dim CharIndex As Integer
    
    For i = 1 To 10
        lblAccData(i).Caption = ""
    Next i
    
    Me.lblAccData(0).Caption = AccountName

    If Curper = True Then
       Call FormParser.Parse_Form(Me)
    End If

End Sub
Private Sub Image5_Click()
    If Not lblAccData(Index + 1).Caption = "" Then
        UserName = lblAccData(Index + 1).Caption
        WriteLoginExistingChar
    End If
End Sub

Private Sub lblName_Click(Index As Integer)
    Seleccionado = Index
End Sub

Private Sub imgConectar_Click()
   If lblAccData(Seleccionado).Caption = vbNullString Then
       MsgBox "Error: No has seleccionado un personaje."
       Exit Sub
   End If

   #If UsarWrench = 1 Then
      If Not frmMain.Socket1.Connected Then
   #Else
      If frmMain.Winsock1.State <> sckConnected Then
   #End If
         MsgBox "Error: Se ha perdido la conexion con el server."
         AccountName = vbNullString
         AccountHash = vbNullString
         NumberOfCharacters = 0
         Unload Me
      Else
         UserName = lblAccData(Seleccionado).Caption
         Call WriteLoginExistingChar
      End If
End Sub

Private Sub imgCrearPersonaje_Click()
   If NumberOfCharacters >= 10 Then
       MsgBox "Error: No puedes crear mas de 10 personajes."
       Exit Sub
   End If
   For i = 1 To 10
     If lblAccData(i).Caption = "" Then
        frmCrearPersonaje.Show
        Exit Sub
     End If
   Next i
End Sub

Private Sub imgSalir_Click()
   frmMain.Socket1.Disconnect
   Unload Me
   frmConnect.Show
End Sub


Private Sub picChar_Click(Index As Integer)
    Seleccionado = Index + 1
    If cPJ(Seleccionado).Nombre <> "" Then
       lblCharData(0) = "Nombre: " & cPJ(Seleccionado).Nombre
       lblCharData(1) = "Clase: " & ListaClases(cPJ(Seleccionado).Class)
       lblCharData(2) = "Raza: " & ListaRazas(cPJ(Seleccionado).Race)
       lblCharData(3) = "Nivel: " & cPJ(Seleccionado).Level
       lblCharData(4) = "Oro: " & cPJ(Seleccionado).Gold
       lblCharData(5) = "Mapa: " & cPJ(Seleccionado).Map
    Else
        lblCharData(0) = ""
        lblCharData(1) = ""
        lblCharData(2) = ""
        lblCharData(3) = ""
        lblCharData(4) = ""
        lblCharData(5) = ""
    End If
End Sub

Private Sub picChar_DblClick(Index As Integer)
    Seleccionado = Index + 1
    If Not lblAccData(Seleccionado).Caption = "" Then
        UserName = lblAccData(Seleccionado).Caption
        WriteLoginExistingChar
    Else
        frmCrearPersonaje.Show
    End If
End Sub

Private Sub tmrRender_Timer()
On Error GoTo ErrHandler

Dim i As Byte
For i = 1 To 10
   mDx8_Engine.DrawPJ i
Next i
Me.tmrRender.Enabled = False
Exit Sub

ErrHandler:
    Me.tmrRender.Enabled = False

End Sub
