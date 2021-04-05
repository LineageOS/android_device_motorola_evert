#
# vendor props for evert
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/idn/Global_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/idn/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/idn/General_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/idn/Speaker_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/idn/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/idn/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/idn/Handset_cal.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1 \
    vendor.video.disable.ubwc=1

# Fluence
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=false \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=none \
    ro.vendor.audio.sdk.fluencetype=none

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=evert \
    ro.vendor.sensors.maghalcal=true \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false
