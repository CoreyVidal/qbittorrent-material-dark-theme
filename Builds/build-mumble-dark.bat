set SCRIPT_DIR=mumble-theme
set PATH=%PATH%;C:\path\qtsass;
pushd %SCRIPT_DIR%\source
qtsass -o ../Dark.qss Dark.scss
popd
make-resource.py -base-dir %SCRIPT_DIR%\ -find-files -output mumble-dark -style dark.qss 