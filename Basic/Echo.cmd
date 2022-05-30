:: 禁止命令显示
@echo off

:: 双冒号开头的注释（英文状态下），如果注释中有中文最好使用::
rem rem You'd better not use Chinese
@rem You'd better not use Chinese

:: 向屏幕输出一段字符串
echo Hello World

:: 暂停窗口（防止执行完成后自动跳出（关闭）CMD窗口
pause