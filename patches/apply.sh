#!/bin/bash

patch package/feeds/turrispackages/omnia-support/Makefile < patches/omnia-support-dbt.patch

mkdir -p package/feeds/turrispackages/libatsha204/patches
cp patches/010-fix-extern.patch package/feeds/turrispackages/libatsha204/patches/
