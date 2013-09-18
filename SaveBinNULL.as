package com.fastframework.module.d3storage {
	import com.fastframework.io.ISaveBinary;
	import flash.utils.ByteArray;
	/**
	 * @author Digi3Studio - Colin Leung
	 */
	public class SaveBinNULL implements ISaveBinary {
		
		public function save(fileName : String, value:ByteArray) : void {
		}

		public function load(fileName : String) : ByteArray{
			return new ByteArray();
		}
	}
}