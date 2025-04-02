MODDIR=${0%/*}

echo " "
echo "*************************************"
echo "       BlackShark Gamepad2 Fix        "
echo "       Author: kudoukouki            "
echo "       Version: v1.0                 "
echo "*************************************"
echo " "

cp -af "$MODDIR/system/usr/keylayout/Vendor_ffe0_Product_0102.kl" /system/usr/keylayout/
chmod 644 /system/usr/keylayout/Vendor_ffe0_Product_0102.kl
chown root:root /system/usr/keylayout/Vendor_ffe0_Product_0102.kl

cp -af "$MODDIR/system/usr/keylayout/Vendor_ffe0_Product_0103.kl" /system/usr/keylayout/
chmod 644 /system/usr/keylayout/Vendor_ffe0_Product_0103.kl
chown root:root /system/usr/keylayout/Vendor_ffe0_Product_0103.kl
