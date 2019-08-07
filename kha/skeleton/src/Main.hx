package;

class Main {
    public static function main() {
        kha.System.start({ title: "HaxeUIApp", width: 800, height: 600 }, function ( _ ) {
            kha.Assets.loadEverything(function() {
                haxe.ui.Toolkit.init();

                final screen = haxe.ui.core.Screen.instance;
                final ui = haxe.ui.macros.ComponentMacros.buildComponent("../assets/ui/main.xml");

                screen.addComponent(ui);

                var testButton2 = ui.findComponent("testButton2", haxe.ui.components.Button, true);
                testButton2.onClick = function( _ ) {
                    testButton2.text = "Set from code!";
                }

                kha.System.notifyOnFrames(function( framebuffers: Array<kha.Framebuffer> ) {
                    final fb = framebuffers[0];
                    final g2 = fb.g2;
                    g2.begin(true, kha.Color.White);
                        screen.renderTo(g2);
                    g2.end();
                });
            });
        });
    }
}
