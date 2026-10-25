###### Class O.f (O.f)
.class public LO/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/f$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:LO/f;

.field private static m:LO/f;

.field private static n:LO/f;

.field private static o:LO/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:LO/h;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LO/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LO/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, LO/b;->b()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LO/f;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {}, LO/a;->c()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LO/f;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LO/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LO/f;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LO/f;->l:LO/f;

    .line 26
    .line 27
    new-instance v0, LO/f;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LO/f;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LO/f;->m:LO/f;

    .line 35
    .line 36
    new-instance v0, LO/f;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LO/f;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LO/f;->n:LO/f;

    .line 44
    .line 45
    new-instance v0, LO/f;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, LO/f;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LO/f;->o:LO/f;

    .line 52
    .line 53
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/f;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LO/f;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/f;->h:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, LO/f;->p()Z

    goto :goto_1b

    :cond_17
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LO/f;->r(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method static synthetic a(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LO/f;->d(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO/f;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LO/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LO/c;)LO/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LO/c;)LO/f;
    .registers 5

    .line 1
    new-instance v0, LO/g;

    .line 2
    .line 3
    invoke-direct {v0}, LO/g;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, LO/f$c;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p0}, LO/f$c;-><init>(LO/c;LO/g;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, LO/e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LO/e;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LO/g;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, LO/g;->a()LO/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static d(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, LO/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, LO/f$b;-><init>(LO/c;LO/g;LO/d;LO/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance p2, LO/e;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LO/e;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LO/g;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static g(Ljava/lang/Exception;)LO/f;
    .registers 2

    .line 1
    new-instance v0, LO/g;

    .line 2
    .line 3
    invoke-direct {v0}, LO/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LO/g;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LO/g;->a()LO/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)LO/f;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, LO/f;->l:LO/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    sget-object p0, LO/f;->m:LO/f;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, LO/f;->n:LO/f;

    .line 22
    .line 23
    :goto_16
    return-object p0

    .line 24
    :cond_17
    new-instance v0, LO/g;

    .line 25
    .line 26
    invoke-direct {v0}, LO/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LO/g;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LO/g;->a()LO/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k()LO/f$d;
    .registers 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO/f;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LO/d;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2, p0}, LO/d;->a(LO/f;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1b
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_22
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LO/f;->h:Ljava/util/List;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_19

    .line 43
    throw v1
.end method


# virtual methods
.method public e(LO/d;)LO/f;
    .registers 4

    .line 1
    sget-object v0, LO/f;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LO/f;->f(LO/d;Ljava/util/concurrent/Executor;LO/c;)LO/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public f(LO/d;Ljava/util/concurrent/Executor;LO/c;)LO/f;
    .registers 15

    .line 1
    new-instance v6, LO/g;

    .line 2
    .line 3
    invoke-direct {v6}, LO/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LO/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_8
    invoke-virtual {p0}, LO/f;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_21

    .line 14
    .line 15
    iget-object v9, p0, LO/f;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v10, LO/f$a;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LO/f$a;-><init>(LO/f;LO/g;LO/d;Ljava/util/concurrent/Executor;LO/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    :goto_21
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_1f

    .line 35
    if-eqz v8, :cond_27

    .line 36
    .line 37
    invoke-static {v6, p1, p0, p2, p3}, LO/f;->d(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v6}, LO/g;->a()LO/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v7
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1f

    .line 46
    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO/f;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LO/f;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, LO/f;->g:LO/h;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, LO/h;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LO/f;->g:LO/h;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, LO/f;->e:Ljava/lang/Exception;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw v1
.end method

.method public j()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LO/f;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LO/f;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LO/f;->i()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method p()Z
    .registers 4

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LO/f;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LO/f;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LO/f;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, LO/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LO/f;->o()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_a

    .line 29
    throw v1
.end method

.method q(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LO/f;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LO/f;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LO/f;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v2, p0, LO/f;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, LO/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LO/f;->o()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LO/f;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-static {}, LO/f;->k()LO/f$d;

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_a

    .line 38
    throw p1
.end method

.method r(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LO/f;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LO/f;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LO/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LO/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LO/f;->o()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_a

    .line 29
    throw p1
.end method

###### Class O.f.a (O.f$a)
.class LO/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f;->f(LO/d;Ljava/util/concurrent/Executor;LO/c;)LO/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/g;

.field final synthetic b:LO/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LO/f;


# direct methods
.method constructor <init>(LO/f;LO/g;LO/d;Ljava/util/concurrent/Executor;LO/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LO/f$a;->d:LO/f;

    .line 2
    .line 3
    iput-object p2, p0, LO/f$a;->a:LO/g;

    .line 4
    .line 5
    iput-object p3, p0, LO/f$a;->b:LO/d;

    .line 6
    .line 7
    iput-object p4, p0, LO/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LO/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LO/f$a;->b(LO/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LO/f;)Ljava/lang/Void;
    .registers 6

    .line 1
    iget-object v0, p0, LO/f$a;->a:LO/g;

    .line 2
    .line 3
    iget-object v1, p0, LO/f$a;->b:LO/d;

    .line 4
    .line 5
    iget-object v2, p0, LO/f$a;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, LO/f;->a(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method

###### Class O.f.b (O.f$b)
.class final LO/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f;->d(LO/g;LO/d;LO/f;Ljava/util/concurrent/Executor;LO/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:LO/g;

.field final synthetic c:LO/d;

.field final synthetic d:LO/f;


# direct methods
.method constructor <init>(LO/c;LO/g;LO/d;LO/f;)V
    .registers 5

    .line 1
    iput-object p2, p0, LO/f$b;->b:LO/g;

    .line 2
    .line 3
    iput-object p3, p0, LO/f$b;->c:LO/d;

    .line 4
    .line 5
    iput-object p4, p0, LO/f$b;->d:LO/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO/f$b;->c:LO/d;

    .line 2
    .line 3
    iget-object v1, p0, LO/f$b;->d:LO/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LO/d;->a(LO/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO/f$b;->b:LO/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LO/g;->d(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, LO/f$b;->b:LO/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LO/g;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    iget-object v0, p0, LO/f$b;->b:LO/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LO/g;->b()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

###### Class O.f.c (O.f$c)
.class final LO/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LO/c;)LO/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:LO/g;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(LO/c;LO/g;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iput-object p2, p0, LO/f$c;->b:LO/g;

    .line 2
    .line 3
    iput-object p3, p0, LO/f$c;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO/f$c;->b:LO/g;

    .line 2
    .line 3
    iget-object v1, p0, LO/f$c;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LO/g;->d(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :catch_c
    move-exception v0

    .line 14
    iget-object v1, p0, LO/f$c;->b:LO/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LO/g;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    iget-object v0, p0, LO/f$c;->b:LO/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LO/g;->b()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

###### Class O.f.d (O.f$d)
.class public interface abstract LO/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation
