package mmajb.test;

import java.io.IOException;

import mmajb.builders.FlowdroidBatchBuilder;

public class Test_FlowdroidBatchBuilder {
	
	public static void main(String[] args) throws IOException {
		
		FlowdroidBatchBuilder fdbb = new FlowdroidBatchBuilder();
		fdbb.createBatchFile();
		
	}
	
}
