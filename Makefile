SUBDIRS=openresty pg_tail

.PHONY: ${SUBDIRS}

${SUBDIRS}:
	@cd $@; makepkg
	@cd $@; mkaurball

