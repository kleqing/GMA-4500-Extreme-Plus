@Echo Injecting 64bit Normal OpenGL Driver , if process fail then you did not Run As Administrator Or a running OpenGL based program or game is locking the driver , a Windows restart may solve this...
@del "c:\windows\system32\ig4icd64.dll" /F /Q
@copy "c:\windows\system32\ig4icd64.dll.org" "c:\windows\system32\ig4icd64.dll" /y
@Echo ...........
@Echo End Phase 1
@Echo ...........
@Echo Injecting 32bit Normal OpenGL Driver , if process fail then you did not Run As Administrator Or a running OpenGL based program or game is locking the driver , a Windows restart may solve this...
@del "c:\windows\syswow64\ig4icd32.dll" /F /Q
@copy "c:\windows\syswow64\ig4icd32.dll.org" "c:\windows\syswow64\ig4icd32.dll" /y
@Echo ...........
@Echo End Phase 2
@Echo ...........
@pause