package;

import kha.System;

class Main {
    public static function main() {
        #if (kha_version >= 1607)
		
        System.init({title: "HaxeUIApp", width: 800, height: 600}, function () {
			new KhaApplication();
		});
        
        #else

        System.init("HaxeUIApp", 800, 600, function () {
			new KhaApplication();
		});
        
        #end
    }
}
