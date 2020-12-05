Attribute VB_Name = "addButton"
Sub addButton()

'<1>Cadastro de string
'[Seleciona a planilha Contributions e a célula A2 da mesma]
    Worksheets("Discussions").Select
    Range("A2").Select

'[Se a célula ativada não estiver vazia, seleciona a célula da próxima linha na mesma coluna]
'(Repete o loop até que a célula ativada esteja vazia)
    Do
    If Not (IsEmpty(ActiveCell)) Then
        ActiveCell.Offset(1, 0).Select
    End If
    Loop Until IsEmpty(ActiveCell) = True
    
'<2>Realiza o cadastro das informações
    ActiveCell.Value = Range("Add_New_Discussion!C3") 'PT-BR
    
    ActiveCell.Offset(0, 1).Select
    ActiveCell.Value = Range("Add_New_Discussion!C4") 'EN
    
    ActiveCell.Offset(0, 1).Select
    ActiveCell.Value = Range("Add_New_Discussion!C6") 'LABEL
    
    ActiveCell.Offset(0, 1).Select
    ActiveCell.Value = Range("Add_New_Discussion!C7") 'NOTES
        
'<3>Exibe a planilha Contributions e uma mensagem de sucesso no cadastro
    Application.ScreenUpdating = True
    MsgBox "String cadastrada!", vbOKOnly, "Sucesso"
    
'<4>Retorna à planilha Add_New_Source e limpa seus campos de preenchimento
    Worksheets("Add_New_Discussion").Select
    Range("C3, C4, C6, C7").Select
    Selection.ClearContents
    Range("C2").Select
    
End Sub
