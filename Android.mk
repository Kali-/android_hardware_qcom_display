ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
    display-hals := libhwcomposer liboverlay libgralloc libgenlock libcopybit libtilerenderer
    display-hals += libqcomui
    include $(call all-named-subdir-makefiles,$(display-hals))
endif
