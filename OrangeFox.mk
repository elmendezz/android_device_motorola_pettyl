# OrangeFox
# Indica que estamos compilando OrangeFox
FOX_RECOVERY_INSTALL_PARTITION := /dev/block/bootdevice/by-name/recovery
#FOX_REPLACE_BUSYBOX_UTILS := 1
#FOX_USE_BASH_SHELL := 1
#FOX_USE_NANO_EDITOR := 1
#FOX_USE_TAR_BINARY := 1
#FOX_USE_SED_BINARY := 1
#FOX_USE_XZ_UTILS := 1
#FOX_ASH_IS_BASH := 1
#OF_USE_MAGISKBOOT := 0
#OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
#OF_FORCE_USE_BUSYBOX := 1
#OF_KEEP_DM_VERITY := 1
#OF_KEEP_FORCED_ENCRYPTION := 1

# Asegura que el recovery tenga herramientas de compresión básicas
#FOX_USE_LZ4_BINARY := 1

# Activa el soporte base para Aroma (menús y scripts)
#FOX_ENABLE_AROMA_COMMON := 1

# Descarga el binario automáticamente durante la compilación
#FOX_USE_AROMA_FM := 1

# Opciones específicas para dispositivos antiguos/Go Edition
# Para ahorrar espacio en el recovery.img si es muy pesado
#FOX_DRASTIC_SIZE_REDUCTION := 1 

# Personalización (Opcional)
#OF_MAINTAINER := elmendezz


# ----------- FIX THE BOOTLOOP - TODO ------------- ↓
# OrangeFox
# Indica que estamos compilando OrangeFox
FOX_RECOVERY_INSTALL_PARTITION := /dev/block/bootdevice/by-name/recovery
FOX_REPLACE_BUSYBOX_UTILS := 1
FOX_USE_BASH_SHELL := 1
FOX_USE_NANO_EDITOR := 1
FOX_USE_TAR_BINARY := 1
FOX_USE_SED_BINARY := 1
FOX_USE_XZ_UTILS := 1
FOX_ASH_IS_BASH := 1

# Opciones específicas para dispositivos antiguos/Go Edition
# Para ahorrar espacio en el recovery.img si es muy pesado
FOX_DRASTIC_SIZE_REDUCTION := 1 

# Credits
FOX_MAINTAINER_PATCH_VERSION := 1
OF_MAINTAINER := elmendezz

