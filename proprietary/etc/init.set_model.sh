#!/system/bin/sh

export PATH=/system/bin

if [ -e /proc/product_features/wan ]
then
    setprop ro.product.model KFAPWA
else
    setprop ro.product.model KFAPWI
fi
