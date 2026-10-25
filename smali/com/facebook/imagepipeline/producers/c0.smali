###### Class com.facebook.imagepipeline.producers.c0 (com.facebook.imagepipeline.producers.c0)
.class public Lcom/facebook/imagepipeline/producers/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/c0$b;,
        Lcom/facebook/imagepipeline/producers/c0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:LG0/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e0;LG0/b;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "LG0/b;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/producers/e0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/c0;->b:LG0/b;

    .line 13
    .line 14
    invoke-static {p3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/c0;)LG0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/c0;->b:LG0/b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/c0;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/c0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LU0/b;->l()LU0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/facebook/imagepipeline/producers/c0$a;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/c0$a;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;LU0/d;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/facebook/imagepipeline/producers/c0$b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v6, v0}, Lcom/facebook/imagepipeline/producers/c0$b;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0$a;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.c0.a (com.facebook.imagepipeline.producers.c0$a)
.class Lcom/facebook/imagepipeline/producers/c0$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/h0;

.field private final d:Lcom/facebook/imagepipeline/producers/f0;

.field private final e:LU0/d;

.field private f:Z

.field private g:Lb0/a;

.field private h:I

.field private i:Z

.field private j:Z

.field final synthetic k:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;LU0/d;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/h0;",
            "LU0/d;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->k:Lcom/facebook/imagepipeline/producers/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->h:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/c0$a;->c:Lcom/facebook/imagepipeline/producers/h0;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/c0$a;->e:LU0/d;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/c0$a;->d:Lcom/facebook/imagepipeline/producers/f0;

    .line 21
    .line 22
    new-instance p2, Lcom/facebook/imagepipeline/producers/c0$a$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/c0$a;Lcom/facebook/imagepipeline/producers/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/d;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "PostprocessorProducer"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const-string p1, "Postprocessor"

    .line 12
    .line 13
    invoke-interface {p3}, LU0/d;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private declared-synchronized B()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method private C()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private D(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private E(Lb0/a;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    :cond_c
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private G(LO0/d;)Lb0/a;
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/e;

    .line 3
    .line 4
    invoke-interface {v0}, LO0/c;->C()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->e:LU0/d;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a;->k:Lcom/facebook/imagepipeline/producers/c0;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/c0;->c(Lcom/facebook/imagepipeline/producers/c0;)LG0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v1, v3}, LU0/d;->a(Landroid/graphics/Bitmap;LG0/b;)Lb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, LO0/e;->N()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0}, LO0/e;->s0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :try_start_1b
    invoke-interface {p1}, LO0/d;->l()LO0/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1, v2, v3}, LO0/e;->I(Lb0/a;LO0/o;II)LO0/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, LO0/k;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ly0/a;->q(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_32

    .line 47
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private declared-synchronized H()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    .line 15
    .line 16
    invoke-static {v0}, Lb0/a;->c0(Lb0/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1a

    .line 33
    throw v0
.end method

.method private I(LO0/d;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LO0/e;

    .line 2
    .line 3
    return p1
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->k:Lcom/facebook/imagepipeline/producers/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0;->d(Lcom/facebook/imagepipeline/producers/c0;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/imagepipeline/producers/c0$a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/c0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/c0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private K(Lb0/a;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    .line 11
    .line 12
    invoke-static {p1}, Lb0/a;->A(Lb0/a;)Lb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->h:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_7

    .line 28
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->J()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_7

    .line 38
    throw p1
.end method

.method static bridge synthetic q(Lcom/facebook/imagepipeline/producers/c0$a;)Lb0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/facebook/imagepipeline/producers/c0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->h:I

    return p0
.end method

.method static bridge synthetic s(Lcom/facebook/imagepipeline/producers/c0$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/facebook/imagepipeline/producers/c0$a;Lb0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    return-void
.end method

.method static bridge synthetic u(Lcom/facebook/imagepipeline/producers/c0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->x()V

    return-void
.end method

.method static bridge synthetic v(Lcom/facebook/imagepipeline/producers/c0$a;Lb0/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$a;->z(Lb0/a;I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/facebook/imagepipeline/producers/c0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->C()V

    return-void
.end method

.method private x()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->J()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method private y()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lb0/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->f:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_8

    .line 20
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_8

    .line 25
    throw v0
.end method

.method private z(Lb0/a;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lb0/a;->c0(Lb0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LO0/d;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/c0$a;->I(LO0/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$a;->E(Lb0/a;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->c:Lcom/facebook/imagepipeline/producers/h0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->d:Lcom/facebook/imagepipeline/producers/f0;

    .line 31
    .line 32
    const-string v2, "PostprocessorProducer"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_25
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LO0/d;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a;->G(LO0/d;)Lb0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_45
    .catchall {:try_start_25 .. :try_end_2f} :catchall_43

    .line 48
    :try_start_2f
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->c:Lcom/facebook/imagepipeline/producers/h0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->d:Lcom/facebook/imagepipeline/producers/f0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a;->e:LU0/d;

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/c0$a;->A(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/d;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/c0$a;->E(Lb0/a;I)V
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_43

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_5a

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :try_start_46
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->c:Lcom/facebook/imagepipeline/producers/h0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->d:Lcom/facebook/imagepipeline/producers/f0;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a;->e:LU0/d;

    .line 76
    .line 77
    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/c0$a;->A(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/d;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a;->D(Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_43

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_5a
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method protected F(Lb0/a;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lb0/a;->c0(Lb0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$a;->E(Lb0/a;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$a;->K(Lb0/a;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected g()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a;->D(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$a;->F(Lb0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.c0.a.C0095a (com.facebook.imagepipeline.producers.c0$a$a)
.class Lcom/facebook/imagepipeline/producers/c0$a$a;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/c0$a;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;LU0/d;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/c0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/c0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/c0$a;Lcom/facebook/imagepipeline/producers/c0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a$a;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/c0$a$a;->a:Lcom/facebook/imagepipeline/producers/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$a;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0$a;->w(Lcom/facebook/imagepipeline/producers/c0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.c0.a.b (com.facebook.imagepipeline.producers.c0$a$b)
.class Lcom/facebook/imagepipeline/producers/c0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/c0$a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/c0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/c0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/c0$a;->q(Lcom/facebook/imagepipeline/producers/c0$a;)Lb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/c0$a;->r(Lcom/facebook/imagepipeline/producers/c0$a;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/c0$a;->t(Lcom/facebook/imagepipeline/producers/c0$a;Lb0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/c0$a;->s(Lcom/facebook/imagepipeline/producers/c0$a;Z)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_36

    .line 29
    invoke-static {v1}, Lb0/a;->c0(Lb0/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/c0$a;->v(Lcom/facebook/imagepipeline/producers/c0$a;Lb0/a;I)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0$a;->u(Lcom/facebook/imagepipeline/producers/c0$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v1
.end method

###### Class com.facebook.imagepipeline.producers.c0.b (com.facebook.imagepipeline.producers.c0$b)
.class Lcom/facebook/imagepipeline/producers/c0$b;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0$a;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Lcom/facebook/imagepipeline/producers/c0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0$a;Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$b;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0$b;->q(Lb0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q(Lb0/a;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
