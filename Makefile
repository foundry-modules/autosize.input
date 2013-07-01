all: modularize-script minify-script

include ../../build/modules.mk

MODULE = autosize.input
MODULARIZE_OPTIONS = -jq
SOURCE_SCRIPT_FOLDER = .