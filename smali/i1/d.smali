###### Class I1.d (I1.d)
.class public LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/d$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;

.field private static k:LI1/d;

.field private static l:LI1/d;

.field private static m:LI1/d;

.field private static n:LI1/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:LI1/f;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LI1/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    sget-object v0, LI1/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sput-object v0, LI1/d;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LI1/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LI1/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI1/d;->k:LI1/d;

    .line 16
    .line 17
    new-instance v0, LI1/d;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LI1/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LI1/d;->l:LI1/d;

    .line 25
    .line 26
    new-instance v0, LI1/d;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LI1/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LI1/d;->m:LI1/d;

    .line 34
    .line 35
    new-instance v0, LI1/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, LI1/d;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LI1/d;->n:LI1/d;

    .line 42
    .line 43
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/d;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/d;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LI1/d;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/d;->h:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, LI1/d;->x()Z

    goto :goto_1b

    :cond_17
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LI1/d;->z(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method static bridge synthetic a(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic b(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/d;->g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)LI1/d;
    .registers 2

    .line 1
    sget-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0, v0}, LI1/d;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 4

    .line 1
    new-instance v0, LI1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, LI1/d$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LI1/d$b;-><init>(LI1/e;Ljava/util/concurrent/Callable;)V

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
    new-instance p1, LI1/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LI1/b;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e()LI1/d;
    .registers 1

    .line 1
    sget-object v0, LI1/d;->n:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, LI1/d$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LI1/d$h;-><init>(LI1/a;LI1/d;LI1/e;)V

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
    new-instance p2, LI1/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LI1/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private static g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, LI1/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LI1/d$g;-><init>(LI1/a;LI1/d;LI1/e;)V

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
    new-instance p2, LI1/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LI1/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static l(Ljava/lang/Exception;)LI1/d;
    .registers 2

    .line 1
    new-instance v0, LI1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)LI1/d;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, LI1/d;->k:LI1/d;

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
    sget-object p0, LI1/d;->l:LI1/d;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, LI1/d;->m:LI1/d;

    .line 22
    .line 23
    :goto_16
    return-object p0

    .line 24
    :cond_17
    new-instance v0, LI1/e;

    .line 25
    .line 26
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LI1/e;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p()LI1/d$i;
    .registers 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI1/d;->h:Ljava/util/List;

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
    check-cast v2, LI1/a;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2, p0}, LI1/a;->a(LI1/d;)Ljava/lang/Object;
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
    iput-object v1, p0, LI1/d;->h:Ljava/util/List;

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
.method public h(LI1/a;)LI1/d;
    .registers 3

    .line 1
    sget-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LI1/d;->i(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 8

    .line 1
    new-instance v0, LI1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, LI1/d;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    iget-object v3, p0, LI1/d;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LI1/d$c;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, LI1/d$c;-><init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_19

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-static {v0, p1, p0, p2}, LI1/d;->g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p1
.end method

.method public j(LI1/a;)LI1/d;
    .registers 3

    .line 1
    sget-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 8

    .line 1
    new-instance v0, LI1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, LI1/d;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    iget-object v3, p0, LI1/d;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LI1/d$d;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, LI1/d$d;-><init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_19

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-static {v0, p1, p0, p2}, LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p1
.end method

.method public n()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI1/d;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LI1/d;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, LI1/d;->g:LI1/f;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, LI1/f;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LI1/d;->g:LI1/f;

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
    iget-object v1, p0, LI1/d;->e:Ljava/lang/Exception;

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

.method public o()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI1/d;->d:Ljava/lang/Object;

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

.method public q()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->c:Z

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

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

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

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LI1/d;->n()Ljava/lang/Exception;

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

.method public t()LI1/d;
    .registers 2

    .line 1
    new-instance v0, LI1/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI1/d$a;-><init>(LI1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI1/d;->j(LI1/a;)LI1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 4

    .line 1
    new-instance v0, LI1/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI1/d$e;-><init>(LI1/d;LI1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 4

    .line 1
    new-instance v0, LI1/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI1/d$f;-><init>(LI1/d;LI1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method x()Z
    .registers 4

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

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
    iput-boolean v1, p0, LI1/d;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LI1/d;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, LI1/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LI1/d;->w()V

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

.method y(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

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
    iput-boolean v1, p0, LI1/d;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LI1/d;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v2, p0, LI1/d;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LI1/d;->w()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LI1/d;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-static {}, LI1/d;->p()LI1/d$i;

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

.method z(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

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
    iput-boolean v1, p0, LI1/d;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LI1/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LI1/d;->w()V

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

###### Class I1.d.a (I1.d$a)
.class LI1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->t()LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/d;


# direct methods
.method constructor <init>(LI1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/d$a;->a:LI1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$a;->b(LI1/d;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)LI1/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, LI1/d;->e()LI1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, LI1/d;->m(Ljava/lang/Object;)LI1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class I1.d.b (I1.d$b)
.class LI1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI1/e;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(LI1/e;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI1/d$b;->b:LI1/e;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$b;->c:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, LI1/d$b;->b:LI1/e;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$b;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LI1/e;->d(Ljava/lang/Object;)V
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
    iget-object v1, p0, LI1/d$b;->b:LI1/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    iget-object v0, p0, LI1/d$b;->b:LI1/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LI1/e;->b()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

###### Class I1.d.c (I1.d$c)
.class LI1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->i(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/e;

.field final synthetic b:LI1/a;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LI1/d;


# direct methods
.method constructor <init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI1/d$c;->d:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$c;->a:LI1/e;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$c;->b:LI1/a;

    .line 6
    .line 7
    iput-object p4, p0, LI1/d$c;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$c;->b(LI1/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, LI1/d$c;->a:LI1/e;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$c;->b:LI1/a;

    .line 4
    .line 5
    iget-object v2, p0, LI1/d$c;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, LI1/d;->b(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

###### Class I1.d.C0007d (I1.d$d)
.class LI1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/e;

.field final synthetic b:LI1/a;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LI1/d;


# direct methods
.method constructor <init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI1/d$d;->d:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$d;->a:LI1/e;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$d;->b:LI1/a;

    .line 6
    .line 7
    iput-object p4, p0, LI1/d$d;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$d;->b(LI1/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, LI1/d$d;->a:LI1/e;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$d;->b:LI1/a;

    .line 4
    .line 5
    iget-object v2, p0, LI1/d$d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, LI1/d;->a(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

###### Class I1.d.e (I1.d$e)
.class LI1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/a;

.field final synthetic b:LI1/d;


# direct methods
.method constructor <init>(LI1/d;LI1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI1/d$e;->b:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$e;->a:LI1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$e;->b(LI1/d;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)LI1/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {}, LI1/d;->e()LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, LI1/d$e;->a:LI1/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LI1/d;->h(LI1/a;)LI1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class I1.d.f (I1.d$f)
.class LI1/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->v(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/a;

.field final synthetic b:LI1/d;


# direct methods
.method constructor <init>(LI1/d;LI1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI1/d$f;->b:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$f;->a:LI1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$f;->b(LI1/d;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)LI1/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {}, LI1/d;->e()LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, LI1/d$f;->a:LI1/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LI1/d;->j(LI1/a;)LI1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class I1.d.g (I1.d$g)
.class LI1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI1/a;

.field final synthetic c:LI1/d;

.field final synthetic d:LI1/e;


# direct methods
.method constructor <init>(LI1/a;LI1/d;LI1/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI1/d$g;->b:LI1/a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$g;->c:LI1/d;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$g;->d:LI1/e;

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
    iget-object v0, p0, LI1/d$g;->b:LI1/a;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$g;->c:LI1/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI1/a;->a(LI1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI1/d$g;->d:LI1/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LI1/e;->d(Ljava/lang/Object;)V
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
    iget-object v1, p0, LI1/d$g;->d:LI1/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    iget-object v0, p0, LI1/d$g;->d:LI1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LI1/e;->b()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

###### Class I1.d.h (I1.d$h)
.class LI1/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI1/a;

.field final synthetic c:LI1/d;

.field final synthetic d:LI1/e;


# direct methods
.method constructor <init>(LI1/a;LI1/d;LI1/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI1/d$h;->b:LI1/a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$h;->c:LI1/d;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$h;->d:LI1/e;

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
    iget-object v0, p0, LI1/d$h;->b:LI1/a;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$h;->c:LI1/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI1/a;->a(LI1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI1/d;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LI1/d$h;->d:LI1/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LI1/e;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_29

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    new-instance v1, LI1/d$h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LI1/d$h$a;-><init>(LI1/d$h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LI1/d;->h(LI1/a;)LI1/d;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_13

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :goto_1e
    iget-object v1, p0, LI1/d$h;->d:LI1/e;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :catch_24
    iget-object v0, p0, LI1/d$h;->d:LI1/e;

    .line 38
    .line 39
    invoke-virtual {v0}, LI1/e;->b()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

###### Class I1.d.h.a (I1.d$h$a)
.class LI1/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/d$h;


# direct methods
.method constructor <init>(LI1/d$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$h$a;->b(LI1/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 8
    .line 9
    iget-object p1, p1, LI1/d$h;->d:LI1/e;

    .line 10
    .line 11
    invoke-virtual {p1}, LI1/e;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 22
    .line 23
    iget-object v0, v0, LI1/d$h;->d:LI1/e;

    .line 24
    .line 25
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object v0, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 34
    .line 35
    iget-object v0, v0, LI1/d$h;->d:LI1/e;

    .line 36
    .line 37
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LI1/e;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

###### Class I1.d.i (I1.d$i)
.class public interface abstract LI1/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation
