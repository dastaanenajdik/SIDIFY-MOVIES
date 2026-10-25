###### Class com.facebook.react.runtime.ReactInstance (com.facebook.react.runtime.ReactInstance)
.class final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactInstance$c;,
        Lcom/facebook/react/runtime/ReactInstance$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "ReactInstance"

.field private static volatile i:Z


# instance fields
.field private final a:Lcom/facebook/react/runtime/b;

.field private final b:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

.field private final c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field private final d:Lcom/facebook/react/fabric/FabricUIManager;

.field private final e:Lcom/facebook/react/modules/core/JavaTimerManager;

.field private final f:Lcom/facebook/react/runtime/ReactInstance$b;

.field private final g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(Lcom/facebook/react/runtime/b;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;Lk1/e;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .registers 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v11, v10, Lcom/facebook/react/runtime/ReactInstance;->a:Lcom/facebook/react/runtime/b;

    .line 11
    .line 12
    const-string v1, "ReactInstance.initialize"

    .line 13
    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    invoke-static {v12, v13, v1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 20
    .line 21
    const-string v2, "v_native"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "v_js"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v10, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/react/runtime/ReactInstance;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "Calling initializeMessageQueueThreads()"

    .line 45
    .line 46
    invoke-static {v2, v3}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v1}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lq1/a;->b()Lq1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/facebook/react/modules/core/b;->i(Lq1/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p4 .. p4}, Lk1/e;->u()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    invoke-direct {v4, v11, v5, v1, v6}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/c;Lcom/facebook/react/modules/core/b;Lk1/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v10, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/f;->d()Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/f;->getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v12, v13}, Ld2/a;->j(J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    new-instance v6, Lcom/facebook/react/runtime/ReactInstance$c;

    .line 100
    .line 101
    invoke-direct {v6, v10, v0}, Lcom/facebook/react/runtime/ReactInstance$c;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v9, p7

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v10, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v10, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 124
    .line 125
    const-string v0, "ReactInstance.initialize#initTurboModules"

    .line 126
    .line 127
    invoke-static {v12, v13, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/facebook/react/runtime/e;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/runtime/b;->c()Lk1/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/runtime/b;->b()LB1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/runtime/e;-><init>(Lk1/e;LB1/a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-eqz p6, :cond_a0

    .line 152
    .line 153
    new-instance v1, Ld1/e;

    .line 154
    .line 155
    invoke-direct {v1}, Ld1/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/f;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/f;->c()Ld1/V$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Ld1/V$a;->c(Ljava/util/List;)Ld1/V$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v11}, Ld1/V$a;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ld1/V$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ld1/V$a;->a()Ld1/V;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v10, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 202
    .line 203
    invoke-static {v12, v13}, Ld2/a;->i(J)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ReactInstance.initialize#initFabric"

    .line 207
    .line 208
    invoke-static {v12, v13, v1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance$b;

    .line 212
    .line 213
    invoke-direct {v1, v0, v11}, Lcom/facebook/react/runtime/ReactInstance$b;-><init>(Ljava/util/List;Lcom/facebook/react/runtime/b;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v10, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/react/runtime/Y;

    .line 219
    .line 220
    invoke-direct {v0, v10}, Lcom/facebook/react/runtime/Y;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lr1/b;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fe

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/facebook/react/runtime/Z;

    .line 238
    .line 239
    invoke-direct {v3}, Lcom/facebook/react/runtime/Z;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/facebook/react/runtime/a0;

    .line 243
    .line 244
    invoke-direct {v4, v10, v0}, Lcom/facebook/react/runtime/a0;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/facebook/react/runtime/b0;

    .line 248
    .line 249
    invoke-direct {v5, v10, v0}, Lcom/facebook/react/runtime/b0;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    new-instance v0, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/facebook/react/fabric/FabricUIManager;

    .line 261
    .line 262
    new-instance v3, Lcom/facebook/react/uimanager/U0;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/U0;-><init>(Lcom/facebook/react/uimanager/V0;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v11, v3, v0}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/U0;LP1/a;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v10, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/x;->f(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 276
    .line 277
    invoke-direct {v14}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    move-object/from16 v19, p3

    .line 293
    .line 294
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->i(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v13}, Ld2/a;->i(J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v13}, Ld2/a;->i(J)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private static declared-synchronized A()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    const-string v1, "rninstance"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->i:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->y(Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->x(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method private static native createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;
.end method

.method public static synthetic d(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->v()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/facebook/react/bridge/NativeMap;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->w()Lcom/facebook/react/bridge/NativeMap;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->a:Lcom/facebook/react/runtime/b;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    return-object p0
.end method

.method private native getJavaScriptContext()J
.end method

.method private native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method static bridge synthetic h(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method private native handleMemoryPressureJs(I)V
.end method

.method static bridge synthetic i(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
.end method

.method private native installGlobals(Z)V
.end method

.method private native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native registerSegmentNative(ILjava/lang/String;)V
.end method

.method private synthetic u()V
    .registers 6

    .line 1
    const-string v0, "initializeEagerTurboModules"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic v()[Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$b;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_18

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "No ViewManager names found"

    .line 18
    .line 19
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-array v1, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method private static synthetic w()Lcom/facebook/react/bridge/NativeMap;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/K0;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic x(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactInstance$b;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    .line 16
    .line 17
    return-object p1
.end method

.method private synthetic y(Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance$b;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$b;->e()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_31

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ViewManagerNames"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v1, "LazyViewManagersEnabled"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method C(Lcom/facebook/react/runtime/e0;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startSurface() is called with surface: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ReactInstance.startSurface"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->a()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5c

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_3b

    .line 46
    .line 47
    new-instance v4, Lcom/facebook/react/uimanager/P;

    .line 48
    .line 49
    const-string v6, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    .line 50
    .line 51
    invoke-direct {v4, v6}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->m()Lp1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lp1/b;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->m()Lp1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->h()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v4, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lp1/b;Landroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method D(Lcom/facebook/react/runtime/e0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "stopSurface() is called with surface: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->m()Lp1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lp1/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method j()V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstance.destroy() is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method k()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    const-class v0, Lv1/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv1/a;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-interface {p1}, Lv1/a;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->n(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public o()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModules()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Lcom/facebook/react/fabric/FabricUIManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_10

    .line 5
    :catch_4
    sget-object p1, Lcom/facebook/react/runtime/ReactInstance;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 8
    .line 9
    const-string v1, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public s(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, Lv1/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv1/a;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 12
    .line 13
    invoke-interface {p1}, Lv1/a;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->hasModule(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/react/runtime/X;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/X;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method native unregisterFromInspector()V
.end method

.method public z(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .registers 5

    .line 1
    const-string v0, "ReactInstance.loadJSBundle"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactInstance$a;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.facebook.react.runtime.ReactInstance.a (com.facebook.react.runtime.ReactInstance$a)
.class Lcom/facebook/react/runtime/ReactInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactInstance;->z(Lcom/facebook/react/bridge/JSBundleLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->h(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->i(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->i(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$a;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.runtime.ReactInstance.b (com.facebook.react.runtime.ReactInstance$b)
.class Lcom/facebook/react/runtime/ReactInstance$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/facebook/react/runtime/b;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/react/runtime/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1/O;",
            ">;",
            "Lcom/facebook/react/runtime/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$b;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$b;->b:Lcom/facebook/react/runtime/b;

    .line 17
    .line 18
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld1/O;

    .line 35
    .line 36
    instance-of v2, v1, Ld1/c0;

    .line 37
    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    check-cast v1, Ld1/c0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactInstance$b;->b:Lcom/facebook/react/runtime/b;

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Ld1/c0;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_17

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance$b;->d(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$b;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Collection;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$b;->e()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$b;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_43

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld1/O;

    .line 30
    .line 31
    instance-of v3, v2, Ld1/c0;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactInstance$b;->b:Lcom/facebook/react/runtime/b;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ld1/O;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_12

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$b;->d:Ljava/util/Map;
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_41

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_41

    .line 73
    throw v0
.end method

.method public declared-synchronized e()Ljava/util/Collection;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld1/O;

    .line 24
    .line 25
    instance-of v3, v2, Ld1/c0;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    check-cast v2, Ld1/c0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactInstance$b;->b:Lcom/facebook/react/runtime/b;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ld1/c0;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2a

    .line 48
    throw v0
.end method

###### Class com.facebook.react.runtime.ReactInstance.c (com.facebook.react.runtime.ReactInstance$c)
.class Lcom/facebook/react/runtime/ReactInstance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

.field final synthetic b:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$c;->b:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$c;->a:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/facebook/react/devsupport/l0;->b(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$c;->b:Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->g(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ExceptionsManager"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$c;->a:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

###### Class com.facebook.react.runtime.X (com.facebook.react.runtime.X)
.class public final synthetic Lcom/facebook/react/runtime/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/X;->b:Lcom/facebook/react/runtime/ReactInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/X;->b:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->a(Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

###### Class com.facebook.react.runtime.Y (com.facebook.react.runtime.Y)
.class public final synthetic Lcom/facebook/react/runtime/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/Y;->a:Lcom/facebook/react/runtime/ReactInstance;

    return-void
.end method


# virtual methods
.method public final getComponentNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/Y;->a:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->d(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.react.runtime.Z (com.facebook.react.runtime.Z)
.class public final synthetic Lcom/facebook/react/runtime/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultEventTypes()Lcom/facebook/react/bridge/NativeMap;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->e()Lcom/facebook/react/bridge/NativeMap;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.react.runtime.a0 (com.facebook.react.runtime.a0)
.class public final synthetic Lcom/facebook/react/runtime/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/a0;->a:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, Lcom/facebook/react/runtime/a0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/a0;->a:Lcom/facebook/react/runtime/ReactInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/a0;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactInstance;->c(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.react.runtime.b0 (com.facebook.react.runtime.b0)
.class public final synthetic Lcom/facebook/react/runtime/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/b0;->a:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, Lcom/facebook/react/runtime/b0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getConstants()Lcom/facebook/react/bridge/NativeMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/b0;->a:Lcom/facebook/react/runtime/ReactInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/b0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->b(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object v0

    return-object v0
.end method
