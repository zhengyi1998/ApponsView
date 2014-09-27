#############################################################################
# Makefile for building: ApponsView
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  ApponsView.pro
# Template: app
# Command: C:\Qt\Qt5.2.1\5.2.1\msvc2010\bin\qmake.exe -spec win32-msvc2010 CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ApponsView.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Qt\Qt5.2.1\5.2.1\msvc2010\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ApponsView.pro ..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\win32-msvc2010\qmake.conf ..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\spec_pre.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\common\shell-win32.conf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\qconfig.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axbase.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axbase_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axcontainer.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axcontainer_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axserver.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axserver_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_bluetooth.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_bluetooth_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_bootstrap_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_clucene_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_core.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_core_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_declarative.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_declarative_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_designer.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_gui.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_help.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_help_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimedia.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimedia_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimediawidgets.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_network.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_network_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_nfc.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_nfc_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_opengl.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_openglextensions.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_openglextensions_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_platformsupport_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_positioning.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_positioning_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qml.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_quick.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_script.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_script_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_scripttools.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_scripttools_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sensors.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sensors_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_serialport.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_serialport_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sql.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_svg.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_testlib.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_uitools.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkit.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkit_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkitwidgets.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkitwidgets_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_widgets.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_winextras.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_winextras_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xml.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xmlpatterns.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qt_functions.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qt_config.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\win32-msvc2010\qmake.conf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\spec_post.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\exclusive_builds.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\default_pre.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\default_pre.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\resolve_config.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\exclusive_builds_post.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\default_post.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qml_debug.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\declarative_debug.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\rtti.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\warn_on.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qt.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\resources.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\moc.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\opengl.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\uic.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\dumpcpp.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\windows.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\testcase_targets.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\exceptions.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\yacc.prf \
		..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\lex.prf \
		ApponsView.pro \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5AxContainer.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5AxBase.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5Gui.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5Core.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libEGL.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libGLESv2.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5Widgets.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5OpenGL.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5PrintSupport.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libEGLd.prl \
		C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libGLESv2d.prl
	$(QMAKE) -spec win32-msvc2010 CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ApponsView.pro
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\spec_pre.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\common\shell-win32.conf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\qconfig.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qt_functions.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qt_config.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\win32-msvc2010\qmake.conf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\spec_post.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\exclusive_builds.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\default_pre.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\default_pre.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\resolve_config.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\default_post.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qml_debug.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\declarative_debug.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\rtti.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\warn_on.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\qt.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\resources.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\moc.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\opengl.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\uic.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\dumpcpp.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\win32\windows.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\testcase_targets.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\exceptions.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\yacc.prf:
..\..\..\..\..\Qt\Qt5.2.1\5.2.1\msvc2010\mkspecs\features\lex.prf:
ApponsView.pro:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5AxContainer.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5AxBase.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5Gui.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5Core.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libEGL.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libGLESv2.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5Widgets.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5OpenGL.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/Qt5PrintSupport.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libEGLd.prl:
C:/Qt/Qt5.2.1/5.2.1/msvc2010/lib/libGLESv2d.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2010 CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ApponsView.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) ApponsView.exp
	-$(DEL_FILE) ApponsView.ilk
	-$(DEL_FILE) ApponsView.idb
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) ApponsView.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
