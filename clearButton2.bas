Attribute VB_Name = "clearButton2"
Sub clearButton2()

'<>Seleciona as células B2, B4, B5, B6, B8 e B9 da guia Add_New_Word
'[Limpa o conteúdo dessas células e seleciona a B2]
    Range("B2, B3, B5, B6").Select
    Selection.ClearContents
    Range("B2").Select
    
End Sub
