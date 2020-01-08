# Audio
PRODUCT_PROPERTY_OVERRIDES += \
   ro.vendor.audio.sdk.fluencetype=fluence \
   persist.vendor.audio.fluence.voicecall=true \
   persist.vendor.audio.fluence.voicerec=false \
   persist.vendor.audio.fluence.speaker=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
   persist.camera.cpp.duplication=false \
   persist.camera.hal.debug.mask=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sf.lcd_density=280

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
   ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# Fusion mag field filter
PRODUCT_PROPERTY_OVERRIDES += \
   ro.fusion.magfield.max=250

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
   persist.data.target=dpm1 \
   persist.radio.multisim.config=dsds \
   persist.radio.no_cons_man_roam=1 \
   ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
   ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
   rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
   ro.config.always_show_roaming=true \
   ro.telephony.default_network=9,9

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
   ro.fusion.magfield.max=250
