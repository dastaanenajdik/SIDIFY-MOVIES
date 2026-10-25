###### Class com.facebook.react.runtime.C0397e (com.facebook.react.runtime.e)
.class Lcom/facebook/react/runtime/e;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field private final a:Lk1/e;

.field private final b:LB1/a;


# direct methods
.method public constructor <init>(Lk1/e;LB1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/runtime/e;->b:LB1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/e;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private l()Lw1/a;
    .registers 15

    .line 1
    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 2
    .line 3
    const-class v7, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ge v2, v3, :cond_52

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    const-class v4, Lv1/a;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lv1/a;

    .line 40
    .line 41
    if-eqz v4, :cond_4f

    .line 42
    .line 43
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 48
    .line 49
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v4}, Lv1/a;->canOverrideExistingModule()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v4}, Lv1/a;->needsEagerInit()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v4}, Lv1/a;->isCxxModule()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->b(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move-object v6, v13

    .line 74
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1a

    .line 83
    :cond_52
    new-instance v0, Lcom/facebook/react/runtime/d;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/d;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static synthetic m(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_a4

    .line 10
    .line 11
    .line 12
    goto/16 :goto_64

    .line 13
    .line 14
    :sswitch_d
    const-string v1, "SourceCode"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/4 v0, 0x7

    .line 24
    goto :goto_64

    .line 25
    :sswitch_18
    const-string v1, "ExceptionsManager"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    const/4 v0, 0x6

    .line 35
    goto :goto_64

    .line 36
    :sswitch_23
    const-string v1, "PlatformConstants"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    const/4 v0, 0x5

    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string v1, "DeviceEventManager"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v0, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string v1, "DevMenu"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v0, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string v1, "DeviceInfo"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v0, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string v1, "DevSettings"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string v1, "LogBox"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    packed-switch v0, :pswitch_data_c6

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lk1/e;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_77
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->b:LB1/a;

    .line 129
    .line 130
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/a;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_85
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8d
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9b
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 159
    .line 160
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x7803a7f9 -> :sswitch_5a
        -0x615e98c8 -> :sswitch_4f
        -0x5aa347bc -> :sswitch_44
        -0x3fdb6d0c -> :sswitch_39
        -0x3dd2aeb7 -> :sswitch_2e
        -0x2f1fa604 -> :sswitch_23
        0x1e8b20e9 -> :sswitch_18
        0x348ae0c8 -> :sswitch_d
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_93
        :pswitch_8d
        :pswitch_85
        :pswitch_7d
        :pswitch_77
        :pswitch_6f
        :pswitch_69
    .end packed-switch
.end method

.method public i()Lw1/a;
    .registers 7

    .line 1
    const-string v0, "No ReactModuleInfoProvider for "

    .line 2
    .line 3
    const-string v1, "$$ReactModuleInfoProvider"

    .line 4
    .line 5
    const-class v2, Lcom/facebook/react/runtime/e;

    .line 6
    .line 7
    invoke-static {}, Le1/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/runtime/e;->l()Lw1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw1/a;
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_34} :catch_71
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_34} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_34} :catch_35

    .line 52
    .line 53
    return-object v3

    .line 54
    :catch_35
    move-exception v3

    .line 55
    goto :goto_39

    .line 56
    :catch_37
    move-exception v3

    .line 57
    goto :goto_55

    .line 58
    :goto_39
    new-instance v4, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :goto_55
    new-instance v4, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :catch_71
    invoke-direct {p0}, Lcom/facebook/react/runtime/e;->l()Lw1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

###### Class com.facebook.react.runtime.C0396d (com.facebook.react.runtime.d)
.class public final synthetic Lcom/facebook/react/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/d;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/react/runtime/e;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
