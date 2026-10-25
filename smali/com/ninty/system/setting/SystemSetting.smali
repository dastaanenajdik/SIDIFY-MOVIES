###### Class com.ninty.system.setting.SystemSetting (com.ninty.system.setting.SystemSetting)
.class public Lcom/ninty/system/setting/SystemSetting;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ninty/system/setting/SystemSetting$g;
    }
.end annotation


# static fields
.field private static final VOL_ALARM:Ljava/lang/String; = "alarm"

.field private static final VOL_MUSIC:Ljava/lang/String; = "music"

.field private static final VOL_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final VOL_RING:Ljava/lang/String; = "ring"

.field private static final VOL_SYSTEM:Ljava/lang/String; = "system"

.field private static final VOL_VOICE_CALL:Ljava/lang/String; = "call"


# instance fields
.field private TAG:Ljava/lang/String;

.field private volatile airplaneBR:Landroid/content/BroadcastReceiver;

.field private am:Landroid/media/AudioManager;

.field private volatile bluetoothBR:Landroid/content/BroadcastReceiver;

.field private lm:Landroid/location/LocationManager;

.field private volatile locationBR:Landroid/content/BroadcastReceiver;

.field private volatile locationModeBR:Landroid/content/BroadcastReceiver;

.field private mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

.field private volatile wifiBR:Landroid/content/BroadcastReceiver;

.field private wm:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/ninty/system/setting/SystemSetting;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->am:Landroid/media/AudioManager;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "wifi"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->wm:Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "location"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/location/LocationManager;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    .line 64
    .line 65
    new-instance p1, Lcom/ninty/system/setting/SystemSetting$g;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0}, Lcom/ninty/system/setting/SystemSetting$g;-><init>(Lcom/ninty/system/setting/SystemSetting;Li2/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 72
    .line 73
    return-void
.end method

.method static bridge synthetic a(Lcom/ninty/system/setting/SystemSetting;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ninty/system/setting/SystemSetting;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->getLocationMode()I

    move-result p0

    return p0
.end method

.method private checkAndSet(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_1e} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_1e} :catch_21

    .line 31
    if-eq p1, p2, :cond_37

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_32

    .line 38
    :goto_25
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_2a
    const-string p1, "-1"

    .line 44
    .line 45
    const-string p2, "write_settings permission is blocked by system"

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :goto_32
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method static bridge synthetic d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ninty/system/setting/SystemSetting;->getNormalizationVolume(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/ninty/system/setting/SystemSetting;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->isLocationEnable()Z

    move-result p0

    return p0
.end method

.method private getLocationMode()I
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    return v0
.end method

.method private getNormalizationVolume(Ljava/lang/String;)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ninty/system/setting/SystemSetting;->getVolType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->am:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->am:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v0, p1

    .line 23
    return v0
.end method

.method private getVolType(Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sparse-switch v6, :sswitch_data_52

    .line 15
    .line 16
    .line 17
    goto :goto_47

    .line 18
    :sswitch_11
    const-string v6, "notification"

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    move v5, v0

    .line 28
    goto :goto_47

    .line 29
    :sswitch_1c
    const-string v6, "alarm"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    move v5, v1

    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string v6, "ring"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    move v5, v2

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v6, "call"

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    move v5, v3

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string v6, "system"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v4

    .line 72
    :goto_47
    packed-switch v5, :pswitch_data_68

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_4b
    const/4 p1, 0x5

    .line 77
    return p1

    .line 78
    :pswitch_4d
    return v0

    .line 79
    :pswitch_4e
    return v2

    .line 80
    :pswitch_4f
    return v4

    .line 81
    :pswitch_50
    return v3

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3d
        0x2e7a5e -> :sswitch_32
        0x356a30 -> :sswitch_27
        0x5897a51 -> :sswitch_1c
        0x237a88eb -> :sswitch_11
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4b
    .end packed-switch
.end method

.method private isLocationEnable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v1, "network"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method private listenAirplaneState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    new-instance v0, Lcom/ninty/system/setting/SystemSetting$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ninty/system/setting/SystemSetting$e;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private listenBluetoothState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    new-instance v0, Lcom/ninty/system/setting/SystemSetting$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ninty/system/setting/SystemSetting$b;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private listenLocationModeState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationModeBR:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationModeBR:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    new-instance v0, Lcom/ninty/system/setting/SystemSetting$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ninty/system/setting/SystemSetting$d;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationModeBR:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.location.MODE_CHANGED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->locationModeBR:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private listenLocationState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    new-instance v0, Lcom/ninty/system/setting/SystemSetting$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ninty/system/setting/SystemSetting$c;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private listenWifiState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    new-instance v0, Lcom/ninty/system/setting/SystemSetting$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ninty/system/setting/SystemSetting$a;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private registerVolumeReceiver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ninty/system/setting/SystemSetting$g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ninty/system/setting/SystemSetting$g;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private switchSetting(Li2/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p1, Li2/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p1, p1, Li2/a;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "getCurrentActivity() return null, switch will be ignore"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private unregisterVolumeReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ninty/system/setting/SystemSetting$g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->volumeBR:Lcom/ninty/system/setting/SystemSetting$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/ninty/system/setting/SystemSetting$g;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public activeListener(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_80

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :sswitch_d
    const-string v2, "bluetooth"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    const/4 v1, 0x4

    .line 24
    goto :goto_43

    .line 25
    :sswitch_18
    const-string v2, "location"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    const/4 v1, 0x3

    .line 35
    goto :goto_43

    .line 36
    :sswitch_23
    const-string v2, "wifi"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v2, "locationMode"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    goto :goto_43

    .line 58
    :sswitch_39
    const-string v2, "airplane"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    packed-switch v1, :pswitch_data_96

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "unsupported listener type: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "-1"

    .line 89
    .line 90
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenBluetoothState()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenLocationState()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenWifiState()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenLocationModeState()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenAirplaneState()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_data_80
    .sparse-switch
        -0x285a60ae -> :sswitch_39
        -0x37c9508 -> :sswitch_2e
        0x37af15 -> :sswitch_23
        0x714f9fb5 -> :sswitch_18
        0x755ac2ae -> :sswitch_d
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
    .end packed-switch
.end method

.method public getAppBrightness(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v1, v0, v1

    .line 20
    .line 21
    if-gez v1, :cond_33

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "screen_brightness"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_49

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_31

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :goto_3b
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "err"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const-string v1, "-1"

    .line 68
    .line 69
    const-string v2, "get app\'s brightness fail"

    .line 70
    .line 71
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public getBrightness(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "err"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const-string v1, "-1"

    .line 37
    .line 38
    const-string v2, "get brightness fail"

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public getLocationMode(Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    if-eqz v0, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->getLocationMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_17

    .line 3
    :cond_10
    const-string v0, "-1"

    const-string v1, "get location manager fail"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScreenMode(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness_mode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :catch_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "err"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    const-string v2, "get screen mode fail"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public getVolume(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ninty/system/setting/SystemSetting;->getNormalizationVolume(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isAirplaneEnabled(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "err"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const-string v1, "-1"

    .line 35
    .line 36
    const-string v2, "get airplane mode fail"

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public isBluetoothEnabled(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isLocationEnabled(Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->lm:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->isLocationEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const-string v0, "-1"

    .line 18
    .line 19
    const-string v1, "get location manager fail"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public isWifiEnabled(Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wm:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const-string v0, "-1"

    .line 18
    .line 19
    const-string v1, "get wifi manager fail"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {p2}, Li2/a;->b(I)Li2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Li2/a;->d:Li2/a;

    .line 6
    .line 7
    if-eq p1, p2, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    .line 19
    const-string p2, "EventEnterForeground"

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onHostDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->wifiBR:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->bluetoothBR:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->locationModeBR:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->locationModeBR:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->locationBR:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->airplaneBR:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->unregisterVolumeReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->registerVolumeReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public openAppSystemSettings()V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "package:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public openWriteSetting()V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Li2/a;->h:Li2/a;

    .line 4
    .line 5
    iget-object v1, v1, Li2/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "package:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setAppBrightness(F)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17
    .line 18
    new-instance p1, Lcom/ninty/system/setting/SystemSetting$f;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/ninty/system/setting/SystemSetting$f;-><init>(Lcom/ninty/system/setting/SystemSetting;Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBrightness(FLcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/ninty/system/setting/SystemSetting;->checkAndSet(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScreenMode(ILcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x1

    .line 5
    :goto_4
    const-string v0, "screen_brightness_mode"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/ninty/system/setting/SystemSetting;->checkAndSet(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVolume(FLcom/facebook/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->unregisterVolumeReceiver()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "playSound"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "showUI"

    .line 17
    .line 18
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, v0}, Lcom/ninty/system/setting/SystemSetting;->getVolType(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz p2, :cond_22

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_22
    :try_start_22
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting;->am:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v2, p1

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-virtual {p2, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_5f

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_58

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "setVolume(0) failed. See https://github.com/c19354837/react-native-system-setting/issues/48"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 62
    .line 63
    const-string v0, "notification"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_58

    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "err"

    .line 92
    .line 93
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->registerVolumeReceiver()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public switchAirplane()V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Li2/a;->i:Li2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ninty/system/setting/SystemSetting;->switchSetting(Li2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchBluetooth()V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Li2/a;->g:Li2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ninty/system/setting/SystemSetting;->switchSetting(Li2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchBluetoothSilence()V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenBluetoothState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public switchLocation()V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Li2/a;->f:Li2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ninty/system/setting/SystemSetting;->switchSetting(Li2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchWifi()V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Li2/a;->e:Li2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ninty/system/setting/SystemSetting;->switchSetting(Li2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchWifiSilence()V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wm:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ninty/system/setting/SystemSetting;->listenWifiState()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->wm:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Cannot get wifi manager, switchWifi will be ignored"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.a (com.ninty.system.setting.SystemSetting$a)
.class Lcom/ninty/system/setting/SystemSetting$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->listenWifiState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$a;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    const-string p1, "wifi_state"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_19

    .line 23
    .line 24
    if-ne p1, p2, :cond_33

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/ninty/system/setting/SystemSetting$a;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2a

    .line 41
    .line 42
    move v0, p2

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "EventWifiChange"

    .line 48
    .line 49
    invoke-interface {v2, p2, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.b (com.ninty.system.setting.SystemSetting$b)
.class Lcom/ninty/system/setting/SystemSetting$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->listenBluetoothState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$b;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_35

    .line 12
    .line 13
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    if-eq p1, p2, :cond_1b

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne p1, v1, :cond_35

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting$b;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "EventBluetoothChange"

    .line 50
    .line 51
    invoke-interface {v1, p2, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.c (com.ninty.system.setting.SystemSetting$c)
.class Lcom/ninty/system/setting/SystemSetting$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->listenLocationState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$c;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting$c;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$c;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->e(Lcom/ninty/system/setting/SystemSetting;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "EventLocationChange"

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.d (com.ninty.system.setting.SystemSetting$d)
.class Lcom/ninty/system/setting/SystemSetting$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->listenLocationModeState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$d;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.location.MODE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting$d;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$d;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->c(Lcom/ninty/system/setting/SystemSetting;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "EventLocationModeChange"

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.e (com.ninty.system.setting.SystemSetting$e)
.class Lcom/ninty/system/setting/SystemSetting$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->listenAirplaneState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "airplane_mode_on"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 30
    .line 31
    const-string v0, "EventAirplaneChange"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_39

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->a(Lcom/ninty/system/setting/SystemSetting;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "err"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.f (com.ninty.system.setting.SystemSetting$f)
.class Lcom/ninty/system/setting/SystemSetting$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->setAppBrightness(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field final synthetic d:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$f;->d:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ninty/system/setting/SystemSetting$f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ninty/system/setting/SystemSetting$f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ninty/system/setting/SystemSetting$f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ninty/system/setting/SystemSetting$f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.ninty.system.setting.SystemSetting.g (com.ninty.system.setting.SystemSetting$g)
.class Lcom/ninty/system/setting/SystemSetting$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ninty/system/setting/SystemSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method private constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ninty/system/setting/SystemSetting$g;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ninty/system/setting/SystemSetting;Li2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ninty/system/setting/SystemSetting$g;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/ninty/system/setting/SystemSetting$g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/ninty/system/setting/SystemSetting$g;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_77

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 18
    .line 19
    const-string v0, "music"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-double v1, p2

    .line 26
    const-string p2, "value"

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 32
    .line 33
    const-string v1, "call"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-double v2, p2

    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 44
    .line 45
    const-string v1, "system"

    .line 46
    .line 47
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-double v2, p2

    .line 52
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 56
    .line 57
    const-string v1, "ring"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    float-to-double v2, p2

    .line 64
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-double v1, p2

    .line 74
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 78
    .line 79
    const-string v0, "alarm"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    float-to-double v1, p2

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 90
    .line 91
    const-string v0, "notification"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v1, p2

    .line 98
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 114
    .line 115
    const-string v0, "EventVolume"

    .line 116
    .line 117
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :cond_77
    return-void
.end method
