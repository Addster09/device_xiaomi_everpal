#vendor tree
git clone https://gitlab.com/mmtrt/vendor_xiaomi_everpal -b sepolicy vendor/xiaomi/everpal
#kernel
git clone https://gitlab.com/mmtrt/device_xiaomi_everpal-kernel -b thirteen device/xiaomi/everpal-kernel
#sepolicy
rm -rf device/mediatek/sepolicy_vndr && git clone https://github.com/MTK-DM-810-UNIFIED/android_device_mediatek_sepolicy_vndr -b lineage-20 device/mediatek/sepolicy_vndr
#hw mtk
rm -rf hardware/mediatek && git clone https://github.com/MTK-DM-810-UNIFIED/android_hardware_mediatek -b lineage-20-foss hardware/mediatek
#hw ximi
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
#miui cam
git clone https://gitlab.com/mmtrt/vendor_xiaomi_camera-everpal.git -b thirteen vendor/xiaomi/camera
#viperfx
git clone https://github.com/Addster09/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
