echo "Cloning Stuffs Needed For Earth"

# Other earth stuffs
git clone https://github.com/MinamiQuartet/vendor_xiaomi_earth.git -b lineage-24.0-ims vendor/xiaomi/earth
git clone https://github.com/MinamiQuartet/android_kernel_xiaomi_earth.git -b lineage-24.0 kernel/xiaomi/earth --depth=1
git clone https://github.com/MinamiQuartet/minami-sign.git -b evox vendor/evolution-priv/keys

# Hardware Repos
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-24.0 hardware/mediatek
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-24.0 device/mediatek/sepolicy_vndr

echo "All Done!, Let's Start!"
