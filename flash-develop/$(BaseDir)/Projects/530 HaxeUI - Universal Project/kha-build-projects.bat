REM just need to move them so they project will "build"
mkdir build\kha\assets\
xcopy assets build\kha\assets /y /q /s

node Kha/make html5 --to build/kha

REM rename some stuff, just for neatness
copy build\kha\*-html5.hxproj kha-html5.hxproj /y /b
mkdir html5-resources
xcopy build\kha\html5-resources html5-resources /y /q /s

neko kha-project.n
pause
