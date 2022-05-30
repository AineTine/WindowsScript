:: 禁止命令行显示执行的命令
@echo off
:: 设置命令行窗口的标题
@title Very Good
:: 设置命令行窗口的背景色
color 8f
pause
:: 设置命令行窗口的前景色
color f8
pause
:: 还原命令行窗口的前景色和背景色
color

:: 将命令提示符设置为 ->
prompt -$g


:: 输出一些字符
echo Hello
@REM 输出一个空行 注意echo和.中间没有空格
echo.
:: 输出当前时间并输入新时间
@REM time
:: 输出当前时间但不要求输入
time /t
:: 暂停输出，防止自动退出
pause