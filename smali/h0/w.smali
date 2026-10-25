###### Class H0.w (H0.w)
.class public LH0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/n;
.implements LH0/x;


# instance fields
.field final a:LH0/m;

.field final b:LH0/m;

.field final c:Ljava/util/Map;

.field private final d:LH0/D;

.field private final e:LH0/x$a;

.field private final f:LX/n;

.field protected g:LH0/y;

.field private h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(LH0/D;LH0/x$a;LX/n;LH0/n$b;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/D;",
            "LH0/x$a;",
            "LX/n;",
            "LH0/n$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LH0/w;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LH0/w;->d:LH0/D;

    .line 12
    .line 13
    new-instance p4, LH0/m;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LH0/w;->A(LH0/D;)LH0/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p4, v0}, LH0/m;-><init>(LH0/D;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LH0/w;->a:LH0/m;

    .line 23
    .line 24
    new-instance p4, LH0/m;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LH0/w;->A(LH0/D;)LH0/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p4, p1}, LH0/m;-><init>(LH0/D;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LH0/w;->b:LH0/m;

    .line 34
    .line 35
    iput-object p2, p0, LH0/w;->e:LH0/x$a;

    .line 36
    .line 37
    iput-object p3, p0, LH0/w;->f:LX/n;

    .line 38
    .line 39
    invoke-interface {p3}, LX/n;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LH0/y;

    .line 44
    .line 45
    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LH0/y;

    .line 52
    .line 53
    iput-object p1, p0, LH0/w;->g:LH0/y;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, LH0/w;->h:J

    .line 60
    .line 61
    iput-boolean p5, p0, LH0/w;->i:Z

    .line 62
    .line 63
    iput-boolean p6, p0, LH0/w;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method private A(LH0/D;)LH0/D;
    .registers 3

    .line 1
    new-instance v0, LH0/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LH0/w$a;-><init>(LH0/w;LH0/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic f(LH0/w;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH0/w;->i:Z

    return p0
.end method

.method static bridge synthetic g(LH0/w;LH0/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH0/w;->y(LH0/n$a;)V

    return-void
.end method

.method private declared-synchronized i(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH0/w;->g:LH0/y;

    .line 3
    .line 4
    iget v0, v0, LH0/y;->e:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, LH0/w;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LH0/w;->g:LH0/y;

    .line 13
    .line 14
    iget v1, v1, LH0/y;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, LH0/w;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LH0/w;->g:LH0/y;

    .line 25
    .line 26
    iget v1, v1, LH0/y;->a:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    if-gt v0, v1, :cond_21

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1f

    .line 38
    throw p1
.end method

.method private declared-synchronized j(LH0/n$a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v0, p1, LH0/n$a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LX/k;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LH0/n$a;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, LH0/n$a;->c:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method private declared-synchronized m(LH0/n$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LH0/n$a;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LH0/n$a;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, LH0/n$a;->c:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method private declared-synchronized n(LH0/n$a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LH0/n$a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, LX/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, LH0/n$a;->d:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method private declared-synchronized o(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LH0/n$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LH0/w;->n(LH0/n$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void
.end method

.method private declared-synchronized p(LH0/n$a;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p1, LH0/n$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget v0, p1, LH0/n$a;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 11
    .line 12
    iget-object v1, p1, LH0/n$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LH0/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method private q(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH0/n$a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LH0/w;->x(LH0/n$a;)Lb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method private static s(LH0/n$a;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static t(LH0/n$a;)V
    .registers 1

    .line 1
    return-void
.end method

.method private u(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH0/n$a;

    .line 18
    .line 19
    invoke-static {v0}, LH0/w;->t(LH0/n$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private declared-synchronized v()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LH0/w;->h:J

    .line 3
    .line 4
    iget-object v2, p0, LH0/w;->g:LH0/y;

    .line 5
    .line 6
    iget-wide v2, v2, LH0/y;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2c

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LH0/w;->h:J

    .line 24
    .line 25
    iget-object v0, p0, LH0/w;->f:LX/n;

    .line 26
    .line 27
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LH0/y;

    .line 32
    .line 33
    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH0/y;

    .line 40
    .line 41
    iput-object v0, p0, LH0/w;->g:LH0/y;
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method private declared-synchronized w(LH0/n$a;)Lb0/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, LH0/w;->m(LH0/n$a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LH0/n$a;->b:Lb0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/a;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LH0/w$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LH0/w$b;-><init>(LH0/w;LH0/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

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

.method private declared-synchronized x(LH0/n$a;)Lb0/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LH0/n$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p1, LH0/n$a;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, LH0/n$a;->b:Lb0/a;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

.method private y(LH0/n$a;)V
    .registers 4

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-direct {p0, p1}, LH0/w;->j(LH0/n$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LH0/w;->p(LH0/n$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, LH0/w;->x(LH0/n$a;)Lb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_21

    .line 17
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p1}, LH0/w;->s(LH0/n$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LH0/w;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LH0/w;->r()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method private declared-synchronized z(II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 12
    .line 13
    invoke-virtual {v0}, LH0/m;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 20
    .line 21
    invoke-virtual {v0}, LH0/m;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1d

    .line 25
    if-gt v0, p2, :cond_1f

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_7c

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 38
    .line 39
    invoke-virtual {v1}, LH0/m;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v1, p1, :cond_34

    .line 44
    .line 45
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 46
    .line 47
    invoke-virtual {v1}, LH0/m;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_45

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 54
    .line 55
    invoke-virtual {v1}, LH0/m;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_6b

    .line 60
    .line 61
    iget-boolean p1, p0, LH0/w;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    iget-object p1, p0, LH0/w;->a:LH0/m;

    .line 66
    .line 67
    invoke-virtual {p1}, LH0/m;->j()V
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_1d

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_47
    :try_start_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 75
    .line 76
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 77
    .line 78
    invoke-virtual {v0}, LH0/m;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 87
    .line 88
    invoke-virtual {v1}, LH0/m;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    iget-object v2, p0, LH0/w;->a:LH0/m;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LH0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LH0/w;->b:LH0/m;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LH0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LH0/n$a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_24

    .line 125
    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_47 .. :try_end_7d} :catchall_1d

    .line 126
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lb0/a;)Lb0/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LH0/w;->h(Ljava/lang/Object;Lb0/a;LH0/n$b;)Lb0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH0/n$a;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LH0/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public declared-synchronized d(LX/l;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH0/w;->b:LH0/m;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LH0/m;->d(LX/l;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public e(LX/l;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LH0/m;->i(LX/l;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LH0/w;->b:LH0/m;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LH0/m;->i(LX/l;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, LH0/w;->o(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_22

    .line 18
    invoke-direct {p0, p1}, LH0/w;->q(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LH0/w;->u(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LH0/w;->v()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LH0/w;->r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public get(Ljava/lang/Object;)Lb0/a;
    .registers 4

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH0/n$a;

    .line 12
    .line 13
    iget-object v1, p0, LH0/w;->b:LH0/m;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LH0/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LH0/n$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-direct {p0, p1}, LH0/w;->w(LH0/n$a;)Lb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1b

    .line 32
    invoke-static {v0}, LH0/w;->t(LH0/n$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LH0/w;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LH0/w;->r()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1b

    .line 43
    throw p1
.end method

.method public h(Ljava/lang/Object;Lb0/a;LH0/n$b;)Lb0/a;
    .registers 9

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LH0/w;->v()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, LH0/w;->a:LH0/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH0/n$a;

    .line 18
    .line 19
    iget-object v1, p0, LH0/w;->b:LH0/m;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LH0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH0/n$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-direct {p0, v1}, LH0/w;->n(LH0/n$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, LH0/w;->x(LH0/n$a;)Lb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_59

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    invoke-virtual {p2}, Lb0/a;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LH0/w;->d:LH0/D;

    .line 46
    .line 47
    invoke-interface {v4, v3}, LH0/D;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v3}, LH0/w;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4e

    .line 56
    .line 57
    iget-boolean v2, p0, LH0/w;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-static {p1, p2, v3, p3}, LH0/n$a;->a(Ljava/lang/Object;Lb0/a;ILH0/n$b;)LH0/n$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1, p2, p3}, LH0/n$a;->b(Ljava/lang/Object;Lb0/a;LH0/n$b;)LH0/n$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    iget-object p3, p0, LH0/w;->b:LH0/m;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, LH0/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, LH0/w;->w(LH0/n$a;)Lb0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_25

    .line 80
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LH0/w;->t(LH0/n$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LH0/w;->r()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_25

    .line 91
    throw p1
.end method

.method public declared-synchronized k()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH0/w;->b:LH0/m;

    .line 3
    .line 4
    invoke-virtual {v0}, LH0/m;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 9
    .line 10
    invoke-virtual {v1}, LH0/m;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

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

.method public declared-synchronized l()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH0/w;->b:LH0/m;

    .line 3
    .line 4
    invoke-virtual {v0}, LH0/m;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LH0/w;->a:LH0/m;

    .line 9
    .line 10
    invoke-virtual {v1}, LH0/m;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

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

.method public r()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH0/w;->g:LH0/y;

    .line 3
    .line 4
    iget v1, v0, LH0/y;->d:I

    .line 5
    .line 6
    iget v0, v0, LH0/y;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, LH0/w;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LH0/w;->g:LH0/y;

    .line 18
    .line 19
    iget v2, v1, LH0/y;->c:I

    .line 20
    .line 21
    iget v1, v1, LH0/y;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LH0/w;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, LH0/w;->z(II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, LH0/w;->o(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2e

    .line 40
    invoke-direct {p0, v0}, LH0/w;->q(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, LH0/w;->u(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

###### Class H0.w.a (H0.w$a)
.class LH0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/w;->A(LH0/D;)LH0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/D;

.field final synthetic b:LH0/w;


# direct methods
.method constructor <init>(LH0/w;LH0/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH0/w$a;->b:LH0/w;

    .line 2
    .line 3
    iput-object p2, p0, LH0/w$a;->a:LH0/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LH0/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/w$a;->b(LH0/n$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LH0/n$a;)I
    .registers 3

    .line 1
    iget-object v0, p0, LH0/w$a;->b:LH0/w;

    .line 2
    .line 3
    invoke-static {v0}, LH0/w;->f(LH0/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p1, p1, LH0/n$a;->f:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LH0/w$a;->a:LH0/D;

    .line 13
    .line 14
    iget-object p1, p1, LH0/n$a;->b:Lb0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LH0/D;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

###### Class H0.w.b (H0.w$b)
.class LH0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/w;->w(LH0/n$a;)Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/n$a;

.field final synthetic b:LH0/w;


# direct methods
.method constructor <init>(LH0/w;LH0/n$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH0/w$b;->b:LH0/w;

    .line 2
    .line 3
    iput-object p2, p0, LH0/w$b;->a:LH0/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LH0/w$b;->b:LH0/w;

    .line 2
    .line 3
    iget-object v0, p0, LH0/w$b;->a:LH0/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LH0/w;->g(LH0/w;LH0/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
