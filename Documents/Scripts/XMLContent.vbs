'GINGER_Description Write XML to file and replace bundle 
'GINGER_$ XML_Content 
 
content=WScript.Arguments(0)
 
Set objFSO=CreateObject("Scripting.FileSystemObject") 
 
' Write file 
 
outFile="c:\test\XMLContent.xml" 
Set objFile = objFSO.CreateTextFile(outFile,True) 
objFile.Write content 
objFile.Close 
 
Wscript.Echo "~~~GINGER_RC_START~~~" 
Wscript.Echo xmlContent 
Wscript.Echo "~~~GINGER_RC_END~~~"