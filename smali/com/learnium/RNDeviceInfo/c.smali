###### Class com.learnium.RNDeviceInfo.c (com.learnium.RNDeviceInfo.c)
.class public abstract synthetic Lcom/learnium/RNDeviceInfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method
