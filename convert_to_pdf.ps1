$word = New-Object -ComObject Word.Application
$word.Visible = $false
$docPath = "C:\Users\prasa\Desktop\Additional_Learning_Personal_Materials\Antigravity_Projects\440-f463be02-1c18-4277-8fdf-2d8a9d4933b4\Research_Observation_Protocol.docx"
$pdfPath = "C:\Users\prasa\Desktop\Additional_Learning_Personal_Materials\Antigravity_Projects\440-f463be02-1c18-4277-8fdf-2d8a9d4933b4\Research_Observation_Protocol.pdf"
$doc = $word.Documents.Open($docPath)
$doc.SaveAs([ref]$pdfPath, [ref]17)
$doc.Close()
$word.Quit()
Write-Host "PDF created successfully"
