###### Class com.facebook.imagepipeline.producers.M (com.facebook.imagepipeline.producers.M)
.class public abstract Lcom/facebook/imagepipeline/producers/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:La0/i;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;La0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/M;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/M;->b:La0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "fetch"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lcom/facebook/imagepipeline/producers/M$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/M;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v7

    .line 26
    move-object v4, p2

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/M$a;-><init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;LU0/b;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/facebook/imagepipeline/producers/M$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/M$b;-><init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/n0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/M;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected c(Ljava/io/InputStream;I)LO0/j;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_11

    .line 3
    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/M;->b:La0/i;

    .line 5
    .line 6
    invoke-interface {p2, p1}, La0/i;->d(Ljava/io/InputStream;)La0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_d
    move-object v0, p2

    .line 15
    goto :goto_1c

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M;->b:La0/i;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, La0/i;->a(Ljava/io/InputStream;I)La0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_d

    .line 29
    :goto_1c
    new-instance p2, LO0/j;

    .line 30
    .line 31
    invoke-direct {p2, v0}, LO0/j;-><init>(Lb0/a;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_f

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/b;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :goto_28
    invoke-static {p1}, LX/b;->b(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method protected abstract d(LU0/b;)LO0/j;
.end method

.method protected e(Ljava/io/InputStream;I)LO0/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/M;->c(Ljava/io/InputStream;I)LO0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

###### Class com.facebook.imagepipeline.producers.M.a (com.facebook.imagepipeline.producers.M$a)
.class Lcom/facebook/imagepipeline/producers/M$a;
.super Lcom/facebook/imagepipeline/producers/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/M;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LU0/b;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/M;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;LU0/b;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/M$a;->j:Lcom/facebook/imagepipeline/producers/M;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/M$a;->g:LU0/b;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/M$a;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/M$a;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/M$a;->j(LO0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/M$a;->k()LO0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j(LO0/j;)V
    .registers 2

    .line 1
    invoke-static {p1}, LO0/j;->o(LO0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k()LO0/j;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/M$a;->j:Lcom/facebook/imagepipeline/producers/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M$a;->g:LU0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/M;->d(LU0/b;)LO0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fetch"

    .line 10
    .line 11
    const-string v2, "local"

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/M$a;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/M$a;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/M$a;->j:Lcom/facebook/imagepipeline/producers/M;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/M;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/M$a;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, LO0/j;->x0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/M$a;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/M$a;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/M$a;->j:Lcom/facebook/imagepipeline/producers/M;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/M;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/M$a;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 54
    .line 55
    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M$a;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 59
    .line 60
    const-string v2, "image_color_space"

    .line 61
    .line 62
    invoke-virtual {v0}, LO0/j;->z()Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.M.b (com.facebook.imagepipeline.producers.M$b)
.class Lcom/facebook/imagepipeline/producers/M$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/M;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/M;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/n0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/M$b;->b:Lcom/facebook/imagepipeline/producers/M;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/M$b;->a:Lcom/facebook/imagepipeline/producers/n0;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/M$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
