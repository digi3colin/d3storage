﻿package com.fastframework.module.d3storage {
	import com.fastframework.io.ISaveText;
	/**
	 * @author Digi3Studio - Colin Leung
	 */
	public class SaveTextNULL implements ISaveText {
		public function save(fileName : String, value : String) : void {
		}

		public function load(fileName : String) : String {
			return "";
		}

		public function append(fileName : String, value : String) : void {
		}
	}
}