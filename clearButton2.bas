Attribute VB_Name = "clearButton2"
Sub clearButton2()

'<>Seleciona as células B2, B4, B5, B6, B8 e B9 da guia Add_New_Word
'[Limpa o conteúdo dessas células e seleciona a B2]
    Range("C3, C4, C6, C7").Select
    Selection.ClearContents
    Range("C2").Select
    
End Sub
