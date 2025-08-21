' cos_library.vbs
 
' Ambil argumen dari baris perintah (teks prompt)
text = WScript.Arguments(0)
 
' Atur kecepatan ketik
sleep_time = 1
 
For i = 1 To Len(text)
  WScript.StdOut.Write Mid(text, i, 1)
  WScript.Sleep sleep_time
Next