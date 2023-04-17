set ws=WScript.CreateObject("WScript.Shell")
ws.Run "http-server  D:\WebProj\chatgpt-vue\dist  -p 8888",0
' 注释 0代表隐藏cmd窗口 1代表显示
