###### Class com.facebook.react.uimanager.events.ReactEventEmitter (com.facebook.react.uimanager.events.ReactEventEmitter)
.class public final Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;

.field private static final TAG:Ljava/lang/String; = "ReactEventEmitter"


# instance fields
.field private defaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->Companion:Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    return-void
.end method

.method private final ensureDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->defaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->defaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 27
    .line 28
    const-string v1, "Cannot get RCTEventEmitter from Context, no active Catalyst instance!"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ReactEventEmitter"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->defaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 14

    const-string v0, "eventName"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .registers 17

    move v2, p2

    move-object v3, p3

    const-string v0, "eventName"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    .line 3
    invoke-static {p2, p1}, LM1/a;->b(II)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_25

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    move-object v8, p0

    goto :goto_30

    :cond_14
    move-object v8, p0

    .line 4
    iget-object v0, v8, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    if-eqz v0, :cond_30

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_30

    :cond_25
    move-object v8, p0

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->ensureDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, p6

    invoke-interface {v0, p2, p3, p6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string v0, "eventName"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveTouches(LP1/q;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LP1/d;->o()I

    move-result v0

    invoke-virtual {p1}, LP1/d;->l()I

    move-result v1

    invoke-static {v0, v1}, LM1/a;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    goto :goto_29

    .line 7
    :cond_18
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, LP1/t;->c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;LP1/q;)V

    goto :goto_29

    .line 8
    :cond_20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->ensureDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, LP1/t;->d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LP1/q;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .registers 6

    const-string v0, "eventName"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touches"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedIndices"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v0, LP1/t;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    :cond_22
    invoke-static {v0}, LM1/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->ensureDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    :cond_32
    return-void

    .line 5
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->defaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-void

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .registers 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregister(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->defaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->fabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 9
    .line 10
    :goto_9
    return-void
.end method

###### Class com.facebook.react.uimanager.events.ReactEventEmitter.a (com.facebook.react.uimanager.events.ReactEventEmitter$a)
.class public final Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter$a;-><init>()V

    return-void
.end method
