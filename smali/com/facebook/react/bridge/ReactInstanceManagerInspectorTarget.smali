###### Class com.facebook.react.bridge.ReactInstanceManagerInspectorTarget (com.facebook.react.bridge.ReactInstanceManagerInspectorTarget)
.class public Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method private native initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public native sendDebuggerResumeCommand()V
.end method

###### Class com.facebook.react.bridge.ReactInstanceManagerInspectorTarget.AnonymousClass1 (com.facebook.react.bridge.ReactInstanceManagerInspectorTarget$1)
.class Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;->this$0:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

###### Class com.facebook.react.bridge.ReactInstanceManagerInspectorTarget.TargetDelegate (com.facebook.react.bridge.ReactInstanceManagerInspectorTarget$TargetDelegate)
.class public interface abstract Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TargetDelegate"
.end annotation


# virtual methods
.method public abstract getMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
.end method

.method public abstract onReload()V
.end method

.method public abstract onSetPausedInDebuggerMessage(Ljava/lang/String;)V
.end method
