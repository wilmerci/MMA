
cd C:\Users\WILMER\SRSS-MMA\TOOLS\FLOWDROID

echo. > C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo Inizio dello scanning massivo di tutti i file presenti nella directory da ispezionare attraverso Flowdroid.. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: AndroidSpecific_PrivateDataLeak3.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\AndroidSpecific_PrivateDataLeak3.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: FieldAndObjectSensitivity_FieldFlowSensitivity1.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\FieldAndObjectSensitivity_FieldFlowSensitivity1.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Explicit_NoSrc_NoSink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Explicit_NoSrc_NoSink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Explicit_NoSrc_Sink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Explicit_NoSrc_Sink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Explicit_Src_NoSink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Explicit_Src_NoSink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Explicit_Src_Sink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Explicit_Src_Sink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Implicit_NoSrc_NoSink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Implicit_NoSrc_NoSink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Implicit_NoSrc_Sink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Implicit_NoSrc_Sink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Implicit_Src_NoSink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Implicit_Src_NoSink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: ICC_Implicit_Src_Sink.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\ICC_Implicit_Src_Sink.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_DynRegister1.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_DynRegister1.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_DynRegister2.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_DynRegister2.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Explicit1.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Explicit1.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Implicit1.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Implicit1.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Implicit2.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Implicit2.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Implicit3.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Implicit3.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Implicit4.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Implicit4.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Implicit5.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Implicit5.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### Analisi del file: InterComponentCommunication_Implicit6.apk .. ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test "C:\Users\WILMER\SRSS-MMA\INVESTIGATION\InterComponentCommunication_Implicit6.apk" C:\Users\WILMER\AppData\Local\Android\sdk\platforms >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt

echo. >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
echo ##### FINE ELABORAZIONE MASSIVA CON FLOWDROID ##### >> C:\Users\WILMER\SRSS-MMA\OUTPUT\FLOWDROID\flovdriodresults.txt
