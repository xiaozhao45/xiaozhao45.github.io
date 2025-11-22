# 创建目录
$folderPath = "C:\例子"
New-Item -ItemType Directory -Path $folderPath -Force

# 创建并写入README.txt文件
$filePath = "C:\例子\README.txt"
$content = "重要！

软件管理器不仅可以安装MSI、MSIX、EXE，也支持任何文件的创建、安装，这意味着可以作为文件管理，但事实上我们也要开发新的声明式操作器，不过...现在的软件管理支持运行ps1，所以此功能的泛用性极强！且方便管理！"

# 写入文件内容
Set-Content -Path $filePath -Value $content -Encoding UTF8

# 显示完成信息
Write-Host "操作完成！文件夹和文件已创建在：$folderPath"