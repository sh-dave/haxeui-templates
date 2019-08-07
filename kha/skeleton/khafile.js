let project = new Project('HaxeUIApp');

project.addParameter('-dce full');

project.addAssets('assets/**');
project.addSources('src');

project.addLibrary('haxeui-core');
project.addLibrary('haxeui-kha');
project.addLibrary('hscript');

resolve(project);
