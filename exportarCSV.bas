Attribute VB_Name = "exportarCSV"
Sub CriarCSV()
    
    Sheets("Glossary").Select
        Range("B14", Selection.End(xlDown)).Select
        
    Selection.Copy  '< Copia os dados da aba Glossary >
    
    

    Sheets("Source").Select
        Range("A1").Select
        
    ActiveSheet.Paste  '< Cola os dados na aba Source >
    
    
    
    Sheets("Source").Select
        Application.CutCopyMode = False
        
    Sheets("Source").Copy   '< Cria uma cópia da planilha Source >
    


    MkDir (ActiveWorkbook.path & "\" & "Arquivos CSV")  '< Cria uma pasta para o arquivo csv >
    
        ActiveWorkbook.SaveAs Filename:="C:\Arquivos CSV\HabiTranSource.csv", _
        FileFormat:=xlCSVUTF8, CreateBackup:=False '< Salva o arquivo na pasta criada >
        
        
    ActiveWorkbook.Close  '< Fecha a planilha copiada >
    
    
    
    Sheets("Glossary").Select
    MsgBox "Your csv file has been created!", vbOKOnly, "Console"  '< Exibe a planilha original com uma mensagem de confirmação >
    
    Shell "C:\WINDOWS\explorer.exe """ & "C:\Arquivos CSV" & "", vbNormalFocus  '< Exibe a pasta criada com o arquivo csv gerado >
    
End Sub

