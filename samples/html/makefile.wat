# =========================================================================
#     This makefile was generated by
#     Bakefile 0.1.1 (http://bakefile.sourceforge.net)
#     Do not modify, all changes will be overwritten!
# =========================================================================

!include ../../build/msw/config.wat

# -------------------------------------------------------------------------
# Do not modify the rest of this file!
# -------------------------------------------------------------------------

# Speed up compilation a bit:
!ifdef __LOADDLL__
!  loaddll wcc      wccd
!  loaddll wccaxp   wccdaxp
!  loaddll wcc386   wccd386
!  loaddll wpp      wppdi86
!  loaddll wppaxp   wppdaxp
!  loaddll wpp386   wppd386
!  loaddll wlink    wlink
!  loaddll wlib     wlibd
!endif

# We need these variables in some bakefile-made rules:
WATCOM_CWD = $+ $(%cdrive):$(%cwd) $-

### Conditionally set variables: ###


### Variables: ###

MAKEARGS = CPPFLAGS="$(CPPFLAGS)" MONOLITHIC="$(MONOLITHIC)" &
	CXXFLAGS="$(CXXFLAGS)" VENDOR="$(VENDOR)" RUNTIME_LIBS="$(RUNTIME_LIBS)" &
	LDFLAGS="$(LDFLAGS)" USE_OPENGL="$(USE_OPENGL)" DEBUG_FLAG="$(DEBUG_FLAG)" &
	UNICODE="$(UNICODE)" CC="$(CC)" USE_GUI="$(USE_GUI)" USE_HTML="$(USE_HTML)" &
	BUILD="$(BUILD)" DEBUG_INFO="$(DEBUG_INFO)" &
	USE_EXCEPTIONS="$(USE_EXCEPTIONS)" OFFICIAL_BUILD="$(OFFICIAL_BUILD)" &
	WXUNIV="$(WXUNIV)" CXX="$(CXX)" CFG="$(CFG)" CFLAGS="$(CFLAGS)" &
	SHARED="$(SHARED)" USE_ODBC="$(USE_ODBC)"


### Targets: ###

all : .SYMBOLIC about help helpview printing test virtual widget zip

about : .SYMBOLIC 
	cd about
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

clean : .SYMBOLIC 
	-if exist .\*.obj del .\*.obj
	-if exist .\*.res del .\*.res
	-if exist .\*.lbc del .\*.lbc
	-if exist .\*.ilk del .\*.ilk

help : .SYMBOLIC 
	cd help
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

helpview : .SYMBOLIC 
	cd helpview
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

printing : .SYMBOLIC 
	cd printing
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

test : .SYMBOLIC 
	cd test
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

virtual : .SYMBOLIC 
	cd virtual
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

widget : .SYMBOLIC 
	cd widget
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)

zip : .SYMBOLIC 
	cd zip
	wmake $(__MAKEOPTS__) -f makefile.wat $(MAKEARGS) all
	cd $(WATCOM_CWD)
