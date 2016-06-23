"%ECLIPSE_LOCATION%\eclipsec.exe" ^
-nosplash ^
-verbose ^
-writeMode clean ^
-application org.eclipse.equinox.p2.artifact.repository.mirrorApplication ^
-source https://dl-ssl.google.com/android/eclipse/ ^
-destination "%TEMP%\Eclipse ADT Plugin"