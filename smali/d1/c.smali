###### Class d1.C0495c (d1.c)
.class Ld1/c;
.super Ld1/a;
.source "SourceFile"

# interfaces
.implements Ld1/Q;


# instance fields
.field private final a:Ld1/J;

.field private final b:LB1/a;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ld1/J;LB1/a;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/c;->a:Ld1/J;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/c;->b:LB1/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld1/c;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ld1/c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Ld1/c;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(Ld1/c;)Ld1/J;
    .registers 1

    .line 1
    iget-object p0, p0, Ld1/c;->a:Ld1/J;

    return-object p0
.end method

.method private m(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .registers 7

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createUIManagerModule"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-boolean v0, p0, Ld1/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    new-instance v0, Ld1/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ld1/c$a;-><init>(Ld1/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    iget v4, p0, Ld1/c;->d:I

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, v4}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/V0;I)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_25

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    :try_start_27
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 41
    .line 42
    iget-object v3, p0, Ld1/c;->a:Ld1/J;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ld1/J;->G(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Ld1/c;->d:I

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v4}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_25

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_3d
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private n()Lw1/a;
    .registers 15

    .line 1
    const-class v9, Lcom/facebook/react/modules/core/TimingModule;

    .line 2
    .line 3
    const-class v10, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 16
    .line 17
    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 18
    .line 19
    const-class v7, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 20
    .line 21
    const-class v8, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    const/16 v3, 0xb

    .line 34
    .line 35
    if-ge v2, v3, :cond_56

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    const-class v4, Lv1/a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv1/a;

    .line 46
    .line 47
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 52
    .line 53
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v4}, Lv1/a;->canOverrideExistingModule()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v4}, Lv1/a;->needsEagerInit()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v4}, Lv1/a;->isCxxModule()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->b(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move-object v6, v13

    .line 78
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_20

    .line 87
    :cond_56
    new-instance v0, Ld1/b;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ld1/b;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static synthetic o(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    sparse-switch v1, :sswitch_data_10a

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8e

    .line 13
    .line 14
    :sswitch_d
    const-string v1, "UIManager"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8e

    .line 23
    .line 24
    :cond_17
    const/16 v0, 0xa

    .line 25
    .line 26
    goto/16 :goto_8e

    .line 27
    .line 28
    :sswitch_1b
    const-string v1, "HeadlessJsTaskSupport"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_8e

    .line 37
    .line 38
    :cond_25
    const/16 v0, 0x9

    .line 39
    .line 40
    goto/16 :goto_8e

    .line 41
    .line 42
    :sswitch_29
    const-string v1, "SourceCode"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_8e

    .line 51
    .line 52
    :cond_33
    const/16 v0, 0x8

    .line 53
    .line 54
    goto/16 :goto_8e

    .line 55
    .line 56
    :sswitch_37
    const-string v1, "ExceptionsManager"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_8e

    .line 65
    :cond_40
    const/4 v0, 0x7

    .line 66
    goto :goto_8e

    .line 67
    :sswitch_42
    const-string v1, "PlatformConstants"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    const/4 v0, 0x6

    .line 77
    goto :goto_8e

    .line 78
    :sswitch_4d
    const-string v1, "DeviceEventManager"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    const/4 v0, 0x5

    .line 88
    goto :goto_8e

    .line 89
    :sswitch_58
    const-string v1, "DevMenu"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    const/4 v0, 0x4

    .line 99
    goto :goto_8e

    .line 100
    :sswitch_63
    const-string v1, "DeviceInfo"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    const/4 v0, 0x3

    .line 110
    goto :goto_8e

    .line 111
    :sswitch_6e
    const-string v1, "DevSettings"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    const/4 v0, 0x2

    .line 121
    goto :goto_8e

    .line 122
    :sswitch_79
    const-string v1, "Timing"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    const/4 v0, 0x1

    .line 132
    goto :goto_8e

    .line 133
    :sswitch_84
    const-string v1, "LogBox"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    packed-switch v0, :pswitch_data_138

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "In CoreModulesPackage, could not find Native module for "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :pswitch_a8
    invoke-direct {p0, p2}, Ld1/c;->m(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b3
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 187
    .line 188
    iget-object p2, p0, Ld1/c;->a:Ld1/J;

    .line 189
    .line 190
    invoke-virtual {p2}, Ld1/J;->D()Lk1/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lk1/e;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_c5
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_cb
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 205
    .line 206
    iget-object v0, p0, Ld1/c;->b:LB1/a;

    .line 207
    .line 208
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/a;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 213
    .line 214
    iget-object v0, p0, Ld1/c;->a:Ld1/J;

    .line 215
    .line 216
    invoke-virtual {v0}, Ld1/J;->D()Lk1/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_df
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_e5
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 231
    .line 232
    iget-object v0, p0, Ld1/c;->a:Ld1/J;

    .line 233
    .line 234
    invoke-virtual {v0}, Ld1/J;->D()Lk1/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_f1
    new-instance p1, Lcom/facebook/react/modules/core/TimingModule;

    .line 243
    .line 244
    iget-object v0, p0, Ld1/c;->a:Ld1/J;

    .line 245
    .line 246
    invoke-virtual {v0}, Ld1/J;->D()Lk1/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_fd
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 255
    .line 256
    iget-object v0, p0, Ld1/c;->a:Ld1/J;

    .line 257
    .line 258
    invoke-virtual {v0}, Ld1/J;->D()Lk1/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :sswitch_data_10a
    .sparse-switch
        -0x7803a7f9 -> :sswitch_84
        -0x6aae2396 -> :sswitch_79
        -0x615e98c8 -> :sswitch_6e
        -0x5aa347bc -> :sswitch_63
        -0x3fdb6d0c -> :sswitch_58
        -0x3dd2aeb7 -> :sswitch_4d
        -0x2f1fa604 -> :sswitch_42
        0x1e8b20e9 -> :sswitch_37
        0x348ae0c8 -> :sswitch_29
        0x4ae4e268 -> :sswitch_1b
        0x6ef04e79 -> :sswitch_d
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_df
        :pswitch_d3
        :pswitch_cb
        :pswitch_c5
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a8
    .end packed-switch
.end method

.method public i()Lw1/a;
    .registers 4

    .line 1
    const-string v0, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    invoke-static {}, Le1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Ld1/c;->n()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 15
    .line 16
    invoke-static {v1}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw1/a;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_19} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_24

    .line 31
    :goto_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :goto_24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_2a
    invoke-direct {p0}, Ld1/c;->n()Lw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

###### Class d1.C0495c.a (d1.c$a)
.class Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;->m(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/c;


# direct methods
.method constructor <init>(Ld1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/c;->l(Ld1/c;)Ld1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld1/J;->z(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/c;->l(Ld1/c;)Ld1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/J;->H()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class d1.C0494b (d1.b)
.class public final synthetic Ld1/b;
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

    iput-object p1, p0, Ld1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/b;->a:Ljava/util/Map;

    invoke-static {v0}, Ld1/c;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
