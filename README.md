<p align="center">
  <img src="http://haxeui.org/db/haxeui2-warning.png"/>
</p>

[![Support this project on Patreon](http://haxeui.org/db/patreon_button.png)](https://www.patreon.com/haxeui)

# haxeui-templates
haxeui-templates provides a set of templates to quickly and easily create haxeui projects for use with different IDEs. The templates are split up by IDE and haxeui `backend`.

## Flash Develop
All Flash Develop templates for all backends are kept in a single `haxeui-templates.fdz` (_flash develop zip_) file. This file can be downloaded <a href="https://github.com/haxeui/haxeui-templates/raw/master/flash-develop/haxeui-templates.fdz">here</a>. 

Once downloaded, this file can simply be double clicked on to install the templates into Flash Develop. These templates will then become available under a "HaxeUI" heading when a new project is created.

Currently the Flash Develop .zip file (`haxeui-templates.fdz`) contains the following backend templates (some templates are still in progress and not available yet):

 - [ ] haxeui-all
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/550%20HaxeUI%20-%20OpenFL%20Project">haxeui-openfl</a>
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/560%20HaxeUI%20-%20Flambe%20Project">haxeui-flambe</a>
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/540%20HaxeUI%20-%20HTML5%20Project">haxeui-html5</a>
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/570%20HaxeUI%20-%20PixiJS%20Project">haxeui-pixijs</a>
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/580%20HaxeUI%20-%20NME%20Project">haxeui-nme</a>
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/590%20HaxeUI%20-%20Luxe%20Project">haxeui-luxe</a>
 - [x] <a href="https://github.com/haxeui/haxeui-templates/tree/master/flash-develop/%24(BaseDir)/Projects/600%20HaxeUI%20-%20hxWidgets%20Project">haxeui-hxwidgets</a>

## Kha
Kha uses a tool called `khamake` to generate project files for various IDEs based on a `khafile.js`, a zipped skeleton project has been provided <a href="https://github.com/haxeui/haxeui-templates/blob/master/kha/skeleton.zip?raw=true">here</a> which contains a basic HaxeUI application. Once the archive has been downloaded and extracted simply navigate to the expanded directory and use:

```
haxelib run kha html5
```

To build the project files for the Kha HTML5 renderer.
