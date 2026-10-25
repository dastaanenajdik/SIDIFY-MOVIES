###### Class com.facebook.react.modules.debug.d (com.facebook.react.modules.debug.d)
.class public final Lcom/facebook/react/modules/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements LN1/a;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/d;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method private final c(JJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/e;->b(Ljava/util/ArrayList;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/e;->b(Ljava/util/ArrayList;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 p3, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, p3

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    cmp-long p3, p1, p3

    .line 20
    .line 21
    if-nez p3, :cond_19

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/facebook/react/modules/debug/d;->e:Z

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-lez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final declared-synchronized d(JJ)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/e;->c(Ljava/util/ArrayList;JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->c(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/e;->c(Ljava/util/ArrayList;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/facebook/react/modules/debug/d;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/e;->a(Ljava/util/ArrayList;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/react/modules/debug/d;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/e;->a(Ljava/util/ArrayList;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/modules/debug/d;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/e;->a(Ljava/util/ArrayList;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/facebook/react/modules/debug/d;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/e;->a(Ljava/util/ArrayList;J)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/facebook/react/modules/debug/d;->e:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1a

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1a

    .line 55
    throw p1
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeIdle()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method
