# Configuración de brillo para el Recovery
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 150

# Indica que estamos compilando OrangeFox
FOX_RECOVERY_INSTALL_PARTITION := /dev/block/bootdevice/by-name/recovery

# --- DIETA EXTREMA: DESACTIVAR HERRAMIENTAS PESADAS ---
# Para mantener los idiomas, sacrificamos utilidades de terminal
FOX_REPLACE_BUSYBOX_UTILS := 0
FOX_USE_BASH_SHELL := 0
FOX_USE_NANO_EDITOR := 0
FOX_USE_TAR_BINARY := 0
FOX_USE_SED_BINARY := 0
FOX_USE_XZ_UTILS := 0
FOX_ASH_IS_BASH := 0

# --- MAXIMIZAR AHORRO DE ESPACIO ---
FOX_DRASTIC_SIZE_REDUCTION := 1 
OF_EXCLUDE_ZIPS := 1               # Quita los zips de Magisk/OrangeFox del ramdisk
FOX_DELETE_ARGC_SCRIPT := 1
FOX_REMOVE_AAPT := 1               # Quita el procesador de assets de Android
OF_DONT_KEEP_LOG_HISTORY := 1      # No guarda historial largo de logs

# (Opcional) Saltar check de Treble para rascar unos KBs extra
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# Credits
FOX_MAINTAINER_PATCH_VERSION := 1
OF_MAINTAINER := elmendezz
