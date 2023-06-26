CP = cp -v

include ../libcommon.mk

.PHONY : install

install :
	@$(CP) verbosity.h $(H_DEST)
