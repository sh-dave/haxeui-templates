package;

import haxe.ui.Toolkit;
import haxe.ui.components.Button;
import haxe.ui.core.Component;
import haxe.ui.core.Screen;
import haxe.ui.macros.ComponentMacros;
import kha.Assets;
import kha.Framebuffer;
import kha.Scheduler;
import kha.System;

class KhaApplication {
    private var _main:Component;

    public function new() {
        Assets.loadEverything(onAssetsLoaded);
    }

    function onAssetsLoaded() {
        Toolkit.init();
        _main = ComponentMacros.buildComponent("../assets/ui/main.xml");
        Screen.instance.addComponent(_main);

        var button:Button = _main.findComponent("testButton2", null, true);
        button.onClick = function(e) {
            button.text = "Set from code!";
        }

        System.notifyOnRender(render);
        Scheduler.addTimeTask(update, 0, 1 / 60);
    }

    function update(): Void {

    }

    function render(framebuffer:Framebuffer): Void {
        var g = framebuffer.g2;
        g.begin(true, 0xFFFFFF);

        Screen.instance.renderTo(g);

        g.end();
    }
}
