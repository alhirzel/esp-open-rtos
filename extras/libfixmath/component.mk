# Component makefile for extras/libfixmath

# expected anyone using this library includes it as 'libfixmath/libfixmath.h'
INC_DIRS += $(libfixmath_ROOT)..

# args for passing into compile rule generation
libfixmath_SRC_DIR = $(libfixmath_ROOT)

$(eval $(call component_compile_rules,libfixmath))
