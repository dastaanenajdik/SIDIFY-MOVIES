###### Class com.facebook.react.devsupport.I (com.facebook.react.devsupport.I)
.class public final Lcom/facebook/react/devsupport/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/devsupport/I;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/react/devsupport/I;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/I;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/I;->a:Lcom/facebook/react/devsupport/I;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/I;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/react/devsupport/I;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_13

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "react_devsupportjni"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/facebook/react/devsupport/I;->b:Z
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method
