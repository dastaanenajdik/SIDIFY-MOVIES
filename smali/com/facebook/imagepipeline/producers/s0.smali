###### Class com.facebook.imagepipeline.producers.s0 (com.facebook.imagepipeline.producers.s0)
.class public Lcom/facebook/imagepipeline/producers/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/s0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:I

.field private c:I

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/producers/s0;->b:I

    .line 5
    .line 6
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/imagepipeline/producers/e0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/facebook/imagepipeline/producers/s0;->c:I

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/s0;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/s0;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/s0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/s0;->c:I

    return p0
.end method

.method static bridge synthetic e(Lcom/facebook/imagepipeline/producers/s0;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/s0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/imagepipeline/producers/s0;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/s0;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ThrottlingProducer"

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget v0, p0, Lcom/facebook/imagepipeline/producers/s0;->c:I

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/producers/s0;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/facebook/imagepipeline/producers/s0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_1b

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1b

    .line 42
    throw p1
.end method

.method g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ThrottlingProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/imagepipeline/producers/s0$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/producers/s0$a;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.s0.a (com.facebook.imagepipeline.producers.s0$a)
.class Lcom/facebook/imagepipeline/producers/s0$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/t0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0$a;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/s0;->e(Lcom/facebook/imagepipeline/producers/s0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/s0;->d(Lcom/facebook/imagepipeline/producers/s0;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/s0;->f(Lcom/facebook/imagepipeline/producers/s0;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1d

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/s0;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/facebook/imagepipeline/producers/s0$a$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/s0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/s0$a;Landroid/util/Pair;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_1d

    .line 51
    throw v1
.end method


# virtual methods
.method protected g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->q()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.s0.a.RunnableC0097a (com.facebook.imagepipeline.producers.s0$a$a)
.class Lcom/facebook/imagepipeline/producers/s0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/s0$a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/s0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/s0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a$a;->c:Lcom/facebook/imagepipeline/producers/s0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s0$a$a;->b:Landroid/util/Pair;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a$a;->c:Lcom/facebook/imagepipeline/producers/s0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a$a;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/imagepipeline/producers/n;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/imagepipeline/producers/f0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/s0;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
