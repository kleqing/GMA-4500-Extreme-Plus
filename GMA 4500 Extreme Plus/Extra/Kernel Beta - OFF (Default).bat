@Echo Injecting 64bit Normal Kernel , if process fail then you did not Run As Administrator...
@copy "c:\windows\system32\igkrng500.bin.org" "c:\windows\system32\igkrng500.bin" /y
@copy "c:\windows\system32\igfcg500m.bin.org" "c:\windows\system32\igfcg500m.bin" /y
@copy "c:\windows\system32\igcompkrng500.bin.org" "c:\windows\system32\igcompkrng500.bin" /y
@Echo Removing 64bit Beta Kernel , if files were not found do not panic...
@del "c:\windows\system32\igkrng600.bin" /F /Q
@del "c:\windows\system32\igfcg600m.bin" /F /Q
@del "c:\windows\system32\igcompkrng600.bin" /F /Q
@Echo ...........
@Echo End Phase 1
@Echo ...........
@Echo Injecting 32bit Normal Kernel , if process fail then you did not Run As Administrator...
@copy "c:\windows\syswow64\igkrng500.bin.org" "c:\windows\syswow64\igkrng500.bin" /y
@copy "c:\windows\syswow64\igfcg500m.bin.org" "c:\windows\syswow64\igfcg500m.bin" /y
@copy "c:\windows\syswow64\igcompkrng500.bin.org" "c:\windows\syswow64\igcompkrng500.bin" /y
@Echo Removing 32bit Beta Kernel , if files were not found do not panic...
@del "c:\windows\syswow64\igkrng600.bin" /F /Q
@del "c:\windows\syswow64\igfcg600m.bin" /F /Q
@del "c:\windows\syswow64\igcompkrng600.bin" /F /Q
@Echo ...........
@Echo End Phase 2
@Echo ...........
@Echo PC about to restart allowing Normal kernel to take over...
@pause
@shutdown /r