package mmajb.util;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;


public class MMAInvestigationFolder {

	// Pathname as String and File Directory
	private final String folderAbsolutePath ;
	private final File folderFile ;

	// number of files contained in the directory, subdirectory are discarded
	private final int numberOfFilesInFolder ;
	
	// Require as input an JFPS Absolute Path
	public MMAInvestigationFolder(String folderAbsolutePath){
		this.folderAbsolutePath = folderAbsolutePath;
		this.folderFile = new File(folderAbsolutePath);
		this.numberOfFilesInFolder = this.listNumberOfFilesInFolder();
	}

	public String getFolderAbsolutePath() {
		return folderAbsolutePath;
	}

	public int getNumberOfFiles(){
		return this.numberOfFilesInFolder ;
	}

	private int listNumberOfFilesInFolder(){

		int numberOfFiles = 0 ;

		String[] children = this.folderFile.list();

		if (children == null || children.length == 0) 
			return numberOfFiles ;

		for (final File fileEntry : this.folderFile.listFiles()) {
			if (!fileEntry.isDirectory()) 
				numberOfFiles = numberOfFiles + 1;
		}

		return numberOfFiles;

	}

	
	// return list of File Objects
	// each element of the list contain full pathname of file
	public List<File> getPathnamesFilesList(){

		List<File> fileArrayList = new ArrayList<File>(0);

		String[] children = this.folderFile.list();
		if (children == null || children.length == 0) 
			return fileArrayList;

		for (final File fileEntry : this.folderFile.listFiles()) {
			if (!fileEntry.isDirectory()){
				fileArrayList.add(fileEntry);
			}
		}

		return fileArrayList ;

	}

	
	public List<String> getFileNamesList(){

		List<String> fileNamesArrayList = new ArrayList<String>(0);

		String[] children = this.folderFile.list();
		if (children == null || children.length == 0) 
			return fileNamesArrayList;

		for (final File fileEntry : this.folderFile.listFiles()) {
			if (!fileEntry.isDirectory()){
				String fileNameWithExtension = fileEntry.getName();
				fileNamesArrayList.add(fileNameWithExtension);
			}
		}

		return fileNamesArrayList ;

	}
	
	
	public Iterator<String> getFileNamesIterator(){
		return getFileNamesList().iterator();
	}







	/*
	public String getFilesNameWithExtension(){
		String[] children = this.directory.list();
		if (children == null) {
			// Either dir does not exist or is not a directory
			return null;
		} 
		else {
			for (int i=0; i < children.length; i++) {
				// Get filename of file or directory
				String filename = children[i];
				System.out.println(filename);
			}
		}


		File[] files = this.directory.listFiles();
	}
	 */




}
