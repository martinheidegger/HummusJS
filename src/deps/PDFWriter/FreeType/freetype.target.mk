# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := freetype
DEFS_Debug := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DFT2_BUILD_LIBRARY=1' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/galkahana/.node-gyp/0.8.20/src \
	-I/Users/galkahana/.node-gyp/0.8.20/deps/uv/include \
	-I/Users/galkahana/.node-gyp/0.8.20/deps/v8/include \
	-I$(srcdir)/../FreeType/include \
	-I$(srcdir)/../FreeType/include/freetype/config \
	-I$(srcdir)/../FreeType/include/src \
	-I$(srcdir)/../FreeType/include/freetype/internal \
	-I$(srcdir)/../FreeType/include/freetype/internal/services

DEFS_Release := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DFT2_BUILD_LIBRARY=1'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/galkahana/.node-gyp/0.8.20/src \
	-I/Users/galkahana/.node-gyp/0.8.20/deps/uv/include \
	-I/Users/galkahana/.node-gyp/0.8.20/deps/v8/include \
	-I$(srcdir)/../FreeType/include \
	-I$(srcdir)/../FreeType/include/freetype/config \
	-I$(srcdir)/../FreeType/include/src \
	-I$(srcdir)/../FreeType/include/freetype/internal \
	-I$(srcdir)/../FreeType/include/freetype/internal/services

OBJS := \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftbbox.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftgxval.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftlcdfil.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftmm.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftotval.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftpatent.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftpfr.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftsynth.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/fttype1.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftwinfnt.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftxf86.o \
	$(obj).target/$(TARGET)/../FreeType/src/pcf/pcf.o \
	$(obj).target/$(TARGET)/../FreeType/src/pfr/pfr.o \
	$(obj).target/$(TARGET)/../FreeType/src/psaux/psaux.o \
	$(obj).target/$(TARGET)/../FreeType/src/pshinter/pshinter.o \
	$(obj).target/$(TARGET)/../FreeType/src/psnames/psmodule.o \
	$(obj).target/$(TARGET)/../FreeType/src/raster/raster.o \
	$(obj).target/$(TARGET)/../FreeType/src/sfnt/sfnt.o \
	$(obj).target/$(TARGET)/../FreeType/src/truetype/truetype.o \
	$(obj).target/$(TARGET)/../FreeType/src/type1/type1.o \
	$(obj).target/$(TARGET)/../FreeType/src/type42/type42.o \
	$(obj).target/$(TARGET)/../FreeType/src/cid/type1cid.o \
	$(obj).target/$(TARGET)/../FreeType/src/winfonts/winfnt.o \
	$(obj).target/$(TARGET)/../FreeType/src/autofit/autofit.o \
	$(obj).target/$(TARGET)/../FreeType/src/bdf/bdf.o \
	$(obj).target/$(TARGET)/../FreeType/src/cff/cff.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftbase.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftbitmap.o \
	$(obj).target/$(TARGET)/../FreeType/src/cache/ftcache.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftcid.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftdebug.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftfstype.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftgasp.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftglyph.o \
	$(obj).target/$(TARGET)/../FreeType/src/gzip/ftgzip.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftinit.o \
	$(obj).target/$(TARGET)/../FreeType/src/lzW/ftlzw.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftstroke.o \
	$(obj).target/$(TARGET)/../FreeType/src/base/ftsystem.o \
	$(obj).target/$(TARGET)/../FreeType/src/smooth/smooth.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
