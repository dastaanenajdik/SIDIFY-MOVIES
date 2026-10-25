###### Class com.facebook.react.modules.debug.DevSettingsModule (com.facebook.react.modules.debug.DevSettingsModule)
.class public final Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source "SourceFile"


# annotations
.annotation runtime Lv1/a;
    name = "DevSettings"
.end annotation


# instance fields
.field private final devSupportManager:Lk1/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V
    .registers 4

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->addMenuItem$lambda$1(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method private static final addMenuItem$lambda$1(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    const-string p1, "didPressMenuItem"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .registers 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/react/modules/debug/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/facebook/react/modules/debug/b;-><init>(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lk1/e;->p(Ljava/lang/String;Lk1/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFastRefresh()V
    .registers 1

    return-void
.end method

.method public openDebugger()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/modules/debug/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/c;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggleElementInspector()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.modules.debug.b (com.facebook.react.modules.debug.b)
.class public final synthetic Lcom/facebook/react/modules/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->a(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

###### Class com.facebook.react.modules.debug.c (com.facebook.react.modules.debug.c)
.class public final synthetic Lcom/facebook/react/modules/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/c;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/c;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->b(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method
