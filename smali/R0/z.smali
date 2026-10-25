###### Class R0.z (R0.z)
.class public LR0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/F;


# static fields
.field private static a:LR0/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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

.method public static declared-synchronized h()LR0/z;
    .registers 2

    .line 1
    const-class v0, LR0/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LR0/z;->a:LR0/z;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, LR0/z;

    .line 9
    .line 10
    invoke-direct {v1}, LR0/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR0/z;->a:LR0/z;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, LR0/z;->a:LR0/z;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/memory/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method
