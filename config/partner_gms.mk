ifeq ($(USE_GAPPS),true)
$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)
endif
