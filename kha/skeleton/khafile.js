var project = new Project('HaxeUIApp');
project.addAssets('assets/**');
project.addSources('src');

project.addLibrary('haxeui-core');
project.addLibrary('haxeui-kha');
project.addLibrary('hscript');

return project;
