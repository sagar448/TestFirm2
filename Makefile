#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := thing_shadow

EXTRA_COMPONENT_DIRS := $(realpath C:/Users/Sagarr/Desktop/esp-idf/components/esp-aws-iot)

include $(IDF_PATH)/make/project.mk

