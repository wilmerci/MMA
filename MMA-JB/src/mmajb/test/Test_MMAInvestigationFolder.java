package mmajb.test;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import mmajb.util.MMAConstants;
import mmajb.util.MMAInvestigationFolder;


public class Test_MMAInvestigationFolder {


	public static void main(String[] args) throws IOException {

		final MMAInvestigationFolder storageFolder = new MMAInvestigationFolder(
				MMAConstants.INVESTIGATION_FOLDER_ABSOLUTE_PATH_JFPS);

		int nfs = storageFolder.getNumberOfFiles();

		System.out.println("Number of files contained in the folder directory:");
		System.out.println("< " + nfs + " >");

		String s = storageFolder.getFolderAbsolutePath();

		System.out.println("Absolute Path of folder directory:");
		System.out.println("< " + s + " >");

		List<File> fileList = storageFolder.getPathnamesFilesList();

		System.out.println("Pathnames of the files contained in the directory:");
		System.out.println("< " + fileList.toString() + " >");

		List<String> fileNamesList = storageFolder.getFileNamesList();

		System.out.println("File Name List of files contained on the directory:");
		System.out.println("< " + fileNamesList + " >");

		System.out.println("***** < TestIteratorSolution > *****");

		Iterator<String> is = storageFolder.getFileNamesIterator();

		System.out.println(is.toString());

		while(is.hasNext()){
			String fn = (String) is.next();
			System.out.println(fn);
		}

		System.out.println("***** </ TestIteratorSolution > *****");



		File f = new File ("C:/Users/WILMER/W-SRSS-MMA/OUTPUT_FOLDER/AMANDROID/amabat01.txt");

		f.createNewFile();
	}
}
