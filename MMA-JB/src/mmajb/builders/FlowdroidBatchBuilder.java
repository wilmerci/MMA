package mmajb.builders;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.util.Iterator;

import mmajb.util.MMAConstants;
import mmajb.util.MMAInvestigationFolder;

public class FlowdroidBatchBuilder implements MMABatchBuilder{

	// nella sequenza di escape tra doppi apici è necessario scriverlo:
	// goToFlowDroidDirectory = "cd C:\\Users\\WILMER\\SRSS-FLOWDROID";
	// per ottenere in atto di stampa la stringa:
	// cd C:\Users\WILMER\SRSS-FLOWDROID
	public static final String GOTO_FLOWDROID_DIRECTORY_DPPS = "cd C:\\Users\\WILMER\\SRSS-MMA\\TOOLS\\FLOWDROID";

	// Componenti fisse per costruire la parte di comando relativa all'investigation folder
	// e.g. "C:\Users\WILMER\SRSS-FLOWDROID\INVESTIGATION-FOLDER\AndroidSpecific_PrivateDataLeak3.apk"
	public static final String JAVA_BASE_COMMAND = "java -Xmx4g -cp soot-trunk.jar;soot-infoflow.jar;soot-infoflow-android.jar;slf4j-simple-1.7.5.jar;axml-2.0.jar soot.jimple.infoflow.android.TestApps.Test";
	public static final String INVESTIGATION_FOLDER_BASEPATH_DPPS = "\"C:\\Users\\WILMER\\SRSS-MMA\\INVESTIGATION\\";
	public static final String INVESTIGATION_FOLDER_ENDPATH_DPPS = "\"";

	// Path della SDK android platform
	public static final String ANDROID_SDK_PLATFORM_ABSOLUTE_PATH_DPPS = "C:\\Users\\WILMER\\AppData\\Local\\Android\\sdk\\platforms";

	public static final String OUTPUT_FILE_DPPS = "C:\\Users\\WILMER\\SRSS-MMA\\OUTPUT\\FLOWDROID\\flovdriodresults.txt";

	private Iterator<String> fileNamesIterator ;

	public FlowdroidBatchBuilder(){	

		MMAInvestigationFolder investigationFolder = new MMAInvestigationFolder(
				MMAConstants.INVESTIGATION_FOLDER_ABSOLUTE_PATH_JFPS);

		this.fileNamesIterator = investigationFolder.getFileNamesIterator();
	}

	public void createBatchFile() throws IOException{
		System.out.println("Creating batch folder..");

		// If directory does not exists already, will be created
		String command = "cmd /c mkdir C:\\Users\\WILMER\\SRSS-MMA\\EXEC-BATS\\FLOWDROID";
		Runtime.getRuntime().exec(command);

		System.out.println("SRSS-MMA/EXEC-BATS/FLOWDROID folder created.");

		File batchFile = new File ("C:/Users/WILMER/SRSS-MMA/EXEC-BATS/FLOWDROID/flowdroid-mma.bat");

		batchFile.createNewFile();

		// NB riesce a creare il file solo se il direttorio è stato creato precedentemente
		// ed è anche case sensitive bat != BAT nel nome del direttorio

		FileOutputStream fosBatchFile = new FileOutputStream(batchFile);
		PrintStream printStreamOnBatchFile = new PrintStream(fosBatchFile);

		printStreamOnBatchFile.println("");
		printStreamOnBatchFile.println(GOTO_FLOWDROID_DIRECTORY_DPPS);
		printStreamOnBatchFile.println("");
		printStreamOnBatchFile.println("echo. > " + OUTPUT_FILE_DPPS );

		printStreamOnBatchFile.println("echo Inizio dello scanning massivo di tutti i file presenti nella directory da ispezionare attraverso Flowdroid.."
				+ " >> "
				+ OUTPUT_FILE_DPPS);
		printStreamOnBatchFile.println("");
		printStreamOnBatchFile.println("echo. >> " + OUTPUT_FILE_DPPS);

		// Inizio Parte Ierativa

		while(fileNamesIterator.hasNext()){
			String apkFileName = (String) fileNamesIterator.next();
			printStreamOnBatchFile.println("echo ##### Analisi del file: " + apkFileName + " .. ##### >> "
					+ OUTPUT_FILE_DPPS);
			printStreamOnBatchFile.println("echo. >> " + OUTPUT_FILE_DPPS);

			// <Incapsulazione del command>

			String flowdroidThrowCommand = JAVA_BASE_COMMAND ;
			printStreamOnBatchFile.print(flowdroidThrowCommand);
			printStreamOnBatchFile.print(" ");
			printStreamOnBatchFile.print(INVESTIGATION_FOLDER_BASEPATH_DPPS
										+ apkFileName
										+ INVESTIGATION_FOLDER_ENDPATH_DPPS);
			printStreamOnBatchFile.print(" ");
			printStreamOnBatchFile.print(ANDROID_SDK_PLATFORM_ABSOLUTE_PATH_DPPS);
			printStreamOnBatchFile.print(" ");
			printStreamOnBatchFile.print(">> " + OUTPUT_FILE_DPPS);
			printStreamOnBatchFile.println();

			// </Incapsulazione del command>
			printStreamOnBatchFile.println();
			printStreamOnBatchFile.println("echo. >> " + OUTPUT_FILE_DPPS);
		}
		
		printStreamOnBatchFile.println("echo ##### FINE ELABORAZIONE MASSIVA CON FLOWDROID ##### >> " + OUTPUT_FILE_DPPS);
		
		// Fine Parte Ierativa
		printStreamOnBatchFile.close();
	}



}
