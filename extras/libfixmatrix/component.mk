# Component makefile for extras/libfixmatrix

# expected anyone using this library includes it as 'libfixmatrix/libfixmatrix.h'
INC_DIRS += $(libfixmatrix_ROOT)..
INC_DIRS += $(libfixmatrix_ROOT)../libfixmath

# args for passing into compile rule generation
libfixmatrix_SRC_DIR = $(libfixmatrix_ROOT)

$(eval $(call component_compile_rules,libfixmatrix))
