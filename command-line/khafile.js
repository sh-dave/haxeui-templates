var project = new Project('Test');
project.addAssets('assets/**');
project.addSources('src');

project.addLibrary('haxeui-core');
project.addLibrary('haxeui-kha');
project.addLibrary('hscript');

resolve(project);