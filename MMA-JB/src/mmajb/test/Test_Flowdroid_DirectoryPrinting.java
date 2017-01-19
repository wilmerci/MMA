package mmajb.test;

import mmajb.builders.FlowdroidBatchBuilder;

public class Test_Flowdroid_DirectoryPrinting {
	
	//private static String goToFlowDroidDirectory = "cd C:\\Users\\WILMER\\SRSS-FLOWDROID";
	//private static String baseAbsolutePathOfInvestigationFolder = "\"C:\\Users\\WILMER\\SRSS-FLOWDROID\\INVESTIGATION-FOLDER\\";
	//private static String endOfAbsolutePathOfInvestigationFolder = "\"";
	private static String apkFileName = "AndroidSpecific_PrivateDataLeak3.apk";
	public static void main(String[] args) {
		
		System.out.println(FlowdroidBatchBuilder.GOTO_FLOWDROID_DIRECTORY_DPPS);
		
		System.out.println(FlowdroidBatchBuilder.INVESTIGATION_FOLDER_BASEPATH_DPPS);
		
		System.out.println(FlowdroidBatchBuilder.INVESTIGATION_FOLDER_ENDPATH_DPPS);
		System.out.println("*****");
		
		System.out.println(FlowdroidBatchBuilder.INVESTIGATION_FOLDER_BASEPATH_DPPS
				+ apkFileName
				+ FlowdroidBatchBuilder.INVESTIGATION_FOLDER_ENDPATH_DPPS
				);

	}

}
