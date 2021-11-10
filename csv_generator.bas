Attribute VB_Name = "csv_generator"
Sub CreateCSV()
Attribute CreateCSV.VB_ProcData.VB_Invoke_Func = " \n14"

' Cria um arquivo em formato CSV a partir da Source de dados
' <--------------------------------------------------------->


    ' [ Copia os dados da aba Glossary ]
    Sheets("Glossary").Select
        Range("B14", Selection.End(xlDown)).Select
        
    Selection.Copy
    
    
    ' [ Cola os dados da aba Source ]
    Sheets("Source").Select
        Range("A1").Select
        
    ActiveSheet.Paste
    
    
    ' [ Cria uma cópia da aba Source, salva em Formato CSV e fecha a planilha ]
    Sheets("Source").Select
        Application.CutCopyMode = False
        
    Sheets("Source").Copy
    
    ChDir "C:\Users\PC\Downloads"
    ActiveWorkbook.SaveAs Filename:="C:\Users\PC\Downloads\HabiTranSource.csv", _
        FileFormat:=xlCSVUTF8, CreateBackup:=False
        
    ActiveWorkbook.Close
    
    ' [ Exibe e aba Glossary e mostra uma mensagem de confirmação ]
    Sheets("Glossary").Select
    MsgBox "Your csv file has been created!", vbOKOnly, "Console"
    
        
End Sub
