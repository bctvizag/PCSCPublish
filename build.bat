rmdir App /S /Q
md App
xcopy /i/e   ..\Project\frontend\dist App

rmdir Server /S /Q
md Server
xcopy /i/e   ..\Project\backend\dist  Server