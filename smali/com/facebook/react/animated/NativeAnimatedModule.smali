###### Class com.facebook.react.animated.NativeAnimatedModule (com.facebook.react.animated.NativeAnimatedModule)
.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$A;,
        Lcom/facebook/react/animated/NativeAnimatedModule$B;,
        Lcom/facebook/react/animated/NativeAnimatedModule$z;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ANIMATED_MODULE_DEBUG:Z = false


# instance fields
.field private final mAnimatedFrameCallback:Lcom/facebook/react/uimanager/M;

.field private mBatchingControlledByJS:Z

.field private volatile mCurrentBatchNumber:J

.field private volatile mCurrentFrameNumber:J

.field private mEnqueuedAnimationOnFrame:Z

.field private mInitializedForFabric:Z

.field private mInitializedForNonFabric:Z

.field private final mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/animated/o;",
            ">;"
        }
    .end annotation
.end field

.field private mNumFabricAnimations:I

.field private mNumNonFabricAnimations:I

.field private final mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

.field private final mPreOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/b;

.field private mUIManagerType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$A;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$A;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mEnqueuedAnimationOnFrame:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$k;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/M;

    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedModule$A;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    return-object p0
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$B;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$B;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$B;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedModule$A;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    return-object p0
.end method

.method private clearFrameCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/modules/core/b;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/M;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mEnqueuedAnimationOnFrame:Z

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic d(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mEnqueuedAnimationOnFrame:Z

    return-void
.end method

.method private decrementInFlightAnimationsForViewTag(I)V
    .registers 5

    .line 1
    invoke-static {p1}, LM1/a;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 19
    .line 20
    :goto_13
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 21
    .line 22
    if-nez p1, :cond_22

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 25
    .line 26
    if-lez v2, :cond_22

    .line 27
    .line 28
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_22

    .line 31
    .line 32
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 36
    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    if-lez p1, :cond_2e

    .line 40
    .line 41
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_2e

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method static bridge synthetic e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    return-void
.end method

.method private enqueueFrameCallback()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mEnqueuedAnimationOnFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/modules/core/b;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/M;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mEnqueuedAnimationOnFrame:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static bridge synthetic f(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method private initializeLifecycleEventListenersForViewTag(I)V
    .registers 5

    .line 1
    invoke-static {p1}, LM1/a;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_10

    .line 10
    .line 11
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/facebook/react/animated/o;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "NativeAnimatedModule"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_36

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_55

    .line 65
    .line 66
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_55

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_53

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$m;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$m;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$i;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$i;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$g;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$t;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$t;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 13
    .line 14
    if-nez p1, :cond_25

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-lez p1, :cond_25

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->c(JLcom/facebook/react/animated/o;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->c(JLcom/facebook/react/animated/o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 2

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    .line 7
    .line 8
    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$j;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$j;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$h;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$h;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dropAnimatedNode(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$y;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$y;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public finishOperationBatch()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 10
    .line 11
    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getNodesManager()Lcom/facebook/react/animated/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/react/animated/o;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/react/animated/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/facebook/jni/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/react/animated/o;

    .line 33
    .line 34
    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$o;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_40

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->b(I)Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_50

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Batch animation execution op: fetching viewTag: unknown op code"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 42
    .line 43
    .line 44
    :pswitch_2b
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :pswitch_2e
    add-int/lit8 v2, v1, 0x2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :pswitch_3a
    add-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :pswitch_3d
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->startOperationBatch()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$p;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->finishOperationBatch()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2e
        :pswitch_24
    .end packed-switch
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .registers 6

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p4

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$n;

    .line 7
    .line 8
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    return-void
.end method

.method public restoreDefaultValues(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$l;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$l;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$b;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$b;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNodesManager(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 13

    .line 1
    double-to-int v2, p1

    .line 2
    double-to-int v3, p3

    .line 3
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule$e;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule$e;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$v;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$v;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$w;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startOperationBatch()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 10
    .line 11
    return-void
.end method

.method public stopAnimation(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$f;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$f;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$x;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$x;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$u;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$u;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public userDrivenScrollEnded(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/o;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v1, "topScrollEnded"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/animated/o;->m(ILjava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "tags"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    const-string v1, "onUserDrivenAnimationEnded"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$r;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$r;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule$s;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$s;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/F0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/F0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 2

    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.A (com.facebook.react.animated.NativeAnimatedModule$A)
.class Lcom/facebook/react/animated/NativeAnimatedModule$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$A;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method

.method private b(J)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 15
    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 33
    .line 34
    :cond_21
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v3, v3, p1

    .line 50
    .line 51
    if-lez v3, :cond_37

    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 54
    .line 55
    :goto_36
    return-object v0

    .line 56
    :cond_37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_d
.end method


# virtual methods
.method a(Lcom/facebook/react/animated/NativeAnimatedModule$B;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(JLcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a(Lcom/facebook/react/animated/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$A;->b:Lcom/facebook/react/animated/NativeAnimatedModule$B;

    .line 10
    .line 11
    if-nez v0, :cond_e

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
    return v0
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.B (com.facebook.react.animated.NativeAnimatedModule$B)
.class abstract Lcom/facebook/react/animated/NativeAnimatedModule$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "B"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/facebook/react/animated/o;)V
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$B;->a:J

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.C0366a (com.facebook.react.animated.NativeAnimatedModule$a)
.class Lcom/facebook/react/animated/NativeAnimatedModule$a;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeValue(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:D

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/o;->w(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.C0367b (com.facebook.react.animated.NativeAnimatedModule$b)
.class Lcom/facebook/react/animated/NativeAnimatedModule$b;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:D

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->d:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->d:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/o;->v(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.c (com.facebook.react.animated.NativeAnimatedModule$c)
.class Lcom/facebook/react/animated/NativeAnimatedModule$c;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->flattenAnimatedNodeOffset(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/o;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.d (com.facebook.react.animated.NativeAnimatedModule$d)
.class Lcom/facebook/react/animated/NativeAnimatedModule$d;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->extractAnimatedNodeOffset(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/o;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.e (com.facebook.react.animated.NativeAnimatedModule$e)
.class Lcom/facebook/react/animated/NativeAnimatedModule$e;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic f:Lcom/facebook/react/bridge/Callback;

.field final synthetic g:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->g:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->f:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->f:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/o;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.f (com.facebook.react.animated.NativeAnimatedModule$f)
.class Lcom/facebook/react/animated/NativeAnimatedModule$f;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->stopAnimation(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->c:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/o;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.g (com.facebook.react.animated.NativeAnimatedModule$g)
.class Lcom/facebook/react/animated/NativeAnimatedModule$g;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->d:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.h (com.facebook.react.animated.NativeAnimatedModule$h)
.class Lcom/facebook/react/animated/NativeAnimatedModule$h;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->d:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.i (com.facebook.react.animated.NativeAnimatedModule$i)
.class Lcom/facebook/react/animated/NativeAnimatedModule$i;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodeToView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->d:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.j (com.facebook.react.animated.NativeAnimatedModule$j)
.class Lcom/facebook/react/animated/NativeAnimatedModule$j;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.k (com.facebook.react.animated.NativeAnimatedModule$k)
.class Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lcom/facebook/react/uimanager/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/M;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->d(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/animated/o;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/o;->u(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->c(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-static {}, Lr1/b;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_31

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/animated/o;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->f(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_18

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :goto_37
    new-instance p2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.l (com.facebook.react.animated.NativeAnimatedModule$l)
.class Lcom/facebook/react/animated/NativeAnimatedModule$l;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->restoreDefaultValues(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/o;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.m (com.facebook.react.animated.NativeAnimatedModule$m)
.class Lcom/facebook/react/animated/NativeAnimatedModule$m;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic f:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->f:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/o;->c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.n (com.facebook.react.animated.NativeAnimatedModule$n)
.class Lcom/facebook/react/animated/NativeAnimatedModule$n;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(DLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->f:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->e:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/o;->s(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.o (com.facebook.react.animated.NativeAnimatedModule$o)
.class Lcom/facebook/react/animated/NativeAnimatedModule$o;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->getValue(DLcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->d:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->d:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->n(ILcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.p (com.facebook.react.animated.NativeAnimatedModule$p)
.class Lcom/facebook/react/animated/NativeAnimatedModule$p;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1ac

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->b(I)Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v1, :pswitch_data_1ae

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Batch animation execution op: unknown op code"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 52
    .line 53
    add-int/lit8 v4, v0, 0x3

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :pswitch_46
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x2

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->d(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :pswitch_5a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x2

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x3

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->s(ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :pswitch_7b
    invoke-static {}, Lr1/b;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->f(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 136
    .line 137
    add-int/lit8 v4, v0, 0x2

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 144
    .line 145
    add-int/lit8 v5, v0, 0x3

    .line 146
    .line 147
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/facebook/react/animated/o;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_a3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 165
    .line 166
    add-int/lit8 v3, v0, 0x2

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->g(II)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_bd
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 191
    .line 192
    add-int/lit8 v3, v0, 0x2

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->w(ID)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :pswitch_d2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 212
    .line 213
    add-int/lit8 v3, v0, 0x2

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->w(ID)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :pswitch_e7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 233
    .line 234
    add-int/lit8 v3, v0, 0x2

    .line 235
    .line 236
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x3

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->h(II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :pswitch_fc
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 254
    .line 255
    add-int/lit8 v3, v0, 0x2

    .line 256
    .line 257
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x3

    .line 264
    .line 265
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->e(II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_111
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 275
    .line 276
    add-int/lit8 v3, v0, 0x2

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x3

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_126
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 296
    .line 297
    add-int/lit8 v3, v0, 0x2

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x3

    .line 306
    .line 307
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->f(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :pswitch_13b
    add-int/lit8 v0, v0, 0x2

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_13f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->i(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_14c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->t(I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_159
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x2

    .line 349
    .line 350
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->j(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_166
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x2

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->k(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_173
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->z(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :pswitch_180
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->B(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_18d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x2

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;

    .line 407
    .line 408
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule$p;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->y(ILcom/facebook/react/animated/c;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :pswitch_19f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x2

    .line 419
    .line 420
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {p1, v1, v3}, Lcom/facebook/react/animated/o;->n(ILcom/facebook/react/bridge/Callback;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_1ac
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_19f
        :pswitch_18d
        :pswitch_180
        :pswitch_173
        :pswitch_166
        :pswitch_159
        :pswitch_14c
        :pswitch_13f
        :pswitch_13b
        :pswitch_13b
        :pswitch_126
        :pswitch_111
        :pswitch_fc
        :pswitch_e7
        :pswitch_d2
        :pswitch_bd
        :pswitch_a3
        :pswitch_7b
        :pswitch_5a
        :pswitch_46
        :pswitch_2a
    .end packed-switch
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.p.a (com.facebook.react.animated.NativeAnimatedModule$p$a)
.class Lcom/facebook/react/animated/NativeAnimatedModule$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$p;->a(Lcom/facebook/react/animated/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule$p;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule$p;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;->b:Lcom/facebook/react/animated/NativeAnimatedModule$p;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;->b:Lcom/facebook/react/animated/NativeAnimatedModule$p;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const-string p2, "onAnimatedValueUpdate"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.q (com.facebook.react.animated.NativeAnimatedModule$q)
.class abstract synthetic Lcom/facebook/react/animated/NativeAnimatedModule$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 206
    .line 207
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    :try_start_d8
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 218
    .line 219
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 228
    .line 229
    :catch_e4
    :try_start_e4
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 230
    .line 231
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 240
    .line 241
    :catch_f0
    :try_start_f0
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 242
    .line 243
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 252
    .line 253
    :catch_fc
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.r (com.facebook.react.animated.NativeAnimatedModule$r)
.class Lcom/facebook/react/animated/NativeAnimatedModule$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/b0;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->c(JLcom/facebook/react/animated/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.s (com.facebook.react.animated.NativeAnimatedModule$s)
.class Lcom/facebook/react/animated/NativeAnimatedModule$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/b0;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->a(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->c(JLcom/facebook/react/animated/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.t (com.facebook.react.animated.NativeAnimatedModule$t)
.class Lcom/facebook/react/animated/NativeAnimatedModule$t;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->f(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.u (com.facebook.react.animated.NativeAnimatedModule$u)
.class Lcom/facebook/react/animated/NativeAnimatedModule$u;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.v (com.facebook.react.animated.NativeAnimatedModule$v)
.class Lcom/facebook/react/animated/NativeAnimatedModule$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const-string p2, "onAnimatedValueUpdate"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.w (com.facebook.react.animated.NativeAnimatedModule$w)
.class Lcom/facebook/react/animated/NativeAnimatedModule$w;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/c;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->d:Lcom/facebook/react/animated/c;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->d:Lcom/facebook/react/animated/c;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/o;->y(ILcom/facebook/react/animated/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.x (com.facebook.react.animated.NativeAnimatedModule$x)
.class Lcom/facebook/react/animated/NativeAnimatedModule$x;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->stopListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$x;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$x;->c:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$x;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/o;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.y (com.facebook.react.animated.NativeAnimatedModule$y)
.class Lcom/facebook/react/animated/NativeAnimatedModule$y;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->dropAnimatedNode(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$y;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$y;->c:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$y;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/o;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.z (com.facebook.react.animated.NativeAnimatedModule$z)
.class final enum Lcom/facebook/react/animated/NativeAnimatedModule$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "z"
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field private static x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field private static final synthetic y:[Lcom/facebook/react/animated/NativeAnimatedModule$z;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 2
    .line 3
    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 13
    .line 14
    const-string v1, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 23
    .line 24
    const-string v1, "OP_CODE_GET_VALUE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 33
    .line 34
    const-string v1, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 43
    .line 44
    const-string v1, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 53
    .line 54
    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODES"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 63
    .line 64
    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 73
    .line 74
    const-string v1, "OP_CODE_START_ANIMATING_NODE"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 84
    .line 85
    const-string v1, "OP_CODE_STOP_ANIMATION"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 95
    .line 96
    const-string v1, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 106
    .line 107
    const-string v1, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 117
    .line 118
    const-string v1, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 128
    .line 129
    const-string v1, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 139
    .line 140
    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 150
    .line 151
    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 161
    .line 162
    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 172
    .line 173
    const-string v1, "OP_CODE_DROP_ANIMATED_NODE"

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 183
    .line 184
    const-string v1, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 194
    .line 195
    const-string v1, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 205
    .line 206
    const-string v1, "OP_CODE_ADD_LISTENER"

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 216
    .line 217
    const-string v1, "OP_CODE_REMOVE_LISTENERS"

    .line 218
    .line 219
    const/16 v3, 0x15

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->a()[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->y:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 234
    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .registers 21

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$z;->e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$z;->f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$z;->g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$z;->h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 12
    .line 13
    sget-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$z;->i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 14
    .line 15
    sget-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$z;->j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 16
    .line 17
    sget-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$z;->k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 18
    .line 19
    sget-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$z;->l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 20
    .line 21
    sget-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$z;->m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 22
    .line 23
    sget-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$z;->n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 24
    .line 25
    sget-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$z;->o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 26
    .line 27
    sget-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$z;->p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 28
    .line 29
    sget-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$z;->q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 30
    .line 31
    sget-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$z;->r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 32
    .line 33
    sget-object v16, Lcom/facebook/react/animated/NativeAnimatedModule$z;->s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 34
    .line 35
    sget-object v17, Lcom/facebook/react/animated/NativeAnimatedModule$z;->t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 36
    .line 37
    sget-object v18, Lcom/facebook/react/animated/NativeAnimatedModule$z;->u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 38
    .line 39
    sget-object v19, Lcom/facebook/react/animated/NativeAnimatedModule$z;->v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 40
    .line 41
    sget-object v20, Lcom/facebook/react/animated/NativeAnimatedModule$z;->w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static b(I)Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->y:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/react/animated/NativeAnimatedModule$z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 8
    .line 9
    return-object v0
.end method
