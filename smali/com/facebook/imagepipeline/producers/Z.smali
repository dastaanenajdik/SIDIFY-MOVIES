###### Class com.facebook.imagepipeline.producers.Z (com.facebook.imagepipeline.producers.Z)
.class public Lcom/facebook/imagepipeline/producers/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Z$c;
    }
.end annotation


# instance fields
.field private final a:LX/n;

.field private final b:LH0/k;

.field private final c:La0/i;

.field private final d:La0/a;

.field private final e:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method public constructor <init>(LX/n;LH0/k;La0/i;La0/a;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/n;",
            "LH0/k;",
            "La0/i;",
            "La0/a;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Z;->a:LX/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z;->b:LH0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Z;->c:La0/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Z;->d:La0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Z;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Z;->i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V

    return-void
.end method

.method static bridge synthetic d(LO/f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/Z;->g(LO/f;)Z

    move-result p0

    return p0
.end method

.method private static e(LU0/b;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, LU0/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "fresco_partial"

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static f(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;ZI)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "PartialDiskCacheProducer"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static g(LO/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LO/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, LO/f;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, LO/f;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method

.method private h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;)LO/d;
    .registers 11

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lcom/facebook/imagepipeline/producers/Z$a;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/Z$a;-><init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/n;LR/d;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V
    .registers 15

    .line 1
    new-instance v9, Lcom/facebook/imagepipeline/producers/Z$c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z;->a:LX/n;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Z;->c:La0/i;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/Z;->d:La0/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU0/b;->y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/Z$c;-><init>(Lcom/facebook/imagepipeline/producers/n;LX/n;LR/d;La0/i;La0/a;LO0/j;ZLcom/facebook/imagepipeline/producers/a0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 28
    .line 29
    invoke-interface {p1, v9, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Z$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/Z$b;-><init>(Lcom/facebook/imagepipeline/producers/Z;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LU0/b;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LU0/b;->y(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z;->e:Lcom/facebook/imagepipeline/producers/e0;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "PartialDiskCacheProducer"

    .line 40
    .line 41
    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/Z;->e(LU0/b;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/Z;->b:LH0/k;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v0, v4, v6}, LH0/k;->d(LU0/b;Landroid/net/Uri;Ljava/lang/Object;)LR/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v1, :cond_48

    .line 60
    .line 61
    invoke-static {v2, p2, v4, v4}, Lcom/facebook/imagepipeline/producers/Z;->f(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;ZI)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, p2, v3, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/Z;->i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z;->a:LX/n;

    .line 79
    .line 80
    invoke-interface {v2}, LX/n;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LJ0/c;

    .line 85
    .line 86
    invoke-interface {v2}, LJ0/c;->a()LH0/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, LH0/j;->m(LR/d;Ljava/util/concurrent/atomic/AtomicBoolean;)LO/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Z;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;)LO/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, LO/f;->e(LO/d;)LO/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/Z;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.Z.a (com.facebook.imagepipeline.producers.Z$a)
.class Lcom/facebook/imagepipeline/producers/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/Z;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;)LO/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic d:LR/d;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/Z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/n;LR/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->e:Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Z$a;->d:LR/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LO/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Z$a;->b(LO/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LO/f;)Ljava/lang/Void;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/Z;->d(LO/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PartialDiskCacheProducer"

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->f(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c5

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, LO/f;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 33
    .line 34
    invoke-virtual {p1}, LO/f;->i()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->e:Lcom/facebook/imagepipeline/producers/Z;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->d:LR/d;

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/Z;->c(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c5

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, LO/f;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LO0/j;

    .line 59
    .line 60
    if-eqz p1, :cond_ae

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 65
    .line 66
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/Z;->f(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;ZI)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v5

    .line 83
    invoke-static {v0}, LI0/b;->g(I)LI0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LO0/j;->B0(LI0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, LU0/b;->b()LI0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, LI0/b;->c(LI0/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_85

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 111
    .line 112
    const-string v3, "disk"

    .line 113
    .line 114
    const-string v4, "partial"

    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 122
    .line 123
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_c5

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LU0/c;->b(LU0/b;)LU0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sub-int/2addr v3, v5

    .line 146
    invoke-static {v3}, LI0/b;->d(I)LI0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, LU0/c;->z(LI0/b;)LU0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LU0/c;->a()LU0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/facebook/imagepipeline/producers/m0;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/m0;-><init>(LU0/b;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->e:Lcom/facebook/imagepipeline/producers/Z;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Z$a;->d:LR/d;

    .line 170
    .line 171
    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/Z;->c(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c5

    .line 175
    :cond_ae
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/Z;->f(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;ZI)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->e:Lcom/facebook/imagepipeline/producers/Z;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Z$a;->d:LR/d;

    .line 194
    .line 195
    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/Z;->c(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LR/d;LO0/j;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-object v1
.end method

###### Class com.facebook.imagepipeline.producers.Z.b (com.facebook.imagepipeline.producers.Z$b)
.class Lcom/facebook/imagepipeline/producers/Z$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/Z;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/Z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Z;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$b;->b:Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.Z.c (com.facebook.imagepipeline.producers.Z$c)
.class Lcom/facebook/imagepipeline/producers/Z$c;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:LX/n;

.field private final d:LR/d;

.field private final e:La0/i;

.field private final f:La0/a;

.field private final g:LO0/j;

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;LX/n;LR/d;La0/i;La0/a;LO0/j;Z)V
    .registers 8

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$c;->c:LX/n;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Z$c;->d:LR/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Z$c;->e:La0/i;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Z$c;->f:La0/a;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/Z$c;->g:LO0/j;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/Z$c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;LX/n;LR/d;La0/i;La0/a;LO0/j;ZLcom/facebook/imagepipeline/producers/a0;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/Z$c;-><init>(Lcom/facebook/imagepipeline/producers/n;LX/n;LR/d;La0/i;La0/a;LO0/j;Z)V

    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$c;->f:La0/a;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-interface {v0, v1}, La0/f;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    move v2, p3

    .line 12
    :cond_b
    :goto_b
    if-lez v2, :cond_26

    .line 13
    .line 14
    :try_start_d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_26

    .line 24
    .line 25
    if-lez v3, :cond_b

    .line 26
    .line 27
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    goto :goto_b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$c;->f:La0/a;

    .line 34
    .line 35
    invoke-interface {p2, v0}, La0/f;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$c;->f:La0/a;

    .line 40
    .line 41
    invoke-interface {p1, v0}, La0/f;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-gtz v2, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 63
    .line 64
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private r(LO0/j;LO0/j;)La0/k;
    .registers 6

    .line 1
    invoke-virtual {p2}, LO0/j;->y()LI0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI0/b;

    .line 10
    .line 11
    iget v0, v0, LI0/b;->a:I

    .line 12
    .line 13
    invoke-virtual {p2}, LO0/j;->c0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$c;->e:La0/i;

    .line 19
    .line 20
    invoke-interface {v2, v1}, La0/i;->e(I)La0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LO0/j;->X()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/Z$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LO0/j;->X()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, LO0/j;->c0()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Z$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private t(La0/k;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, La0/k;->a()La0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    new-instance v1, LO0/j;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LO0/j;-><init>(Lb0/a;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_22

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, LO0/j;->x0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_20

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LO0/j;->o(LO0/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v3

    .line 39
    :goto_26
    invoke-static {v1}, LO0/j;->o(LO0/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Z$c;->s(LO0/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LO0/j;I)V
    .registers 5

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$c;->g:LO0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_52

    .line 11
    .line 12
    if-eqz p1, :cond_52

    .line 13
    .line 14
    invoke-virtual {p1}, LO0/j;->y()LI0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_52

    .line 19
    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$c;->g:LO0/j;

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/Z$c;->r(LO0/j;LO0/j;)La0/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/Z$c;->t(La0/k;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_27
    .catchall {:try_start_13 .. :try_end_1c} :catchall_25

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, LO0/j;->close()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$c;->g:LO0/j;

    .line 33
    .line 34
    invoke-virtual {p1}, LO0/j;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_37

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    goto :goto_49

    .line 40
    :catch_27
    move-exception p2

    .line 41
    :try_start_28
    const-string v0, "PartialDiskCacheProducer"

    .line 42
    .line 43
    const-string v1, "Error while merging image data"

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_25

    .line 53
    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :goto_37
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$c;->c:LX/n;

    .line 57
    .line 58
    invoke-interface {p1}, LX/n;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LJ0/c;

    .line 63
    .line 64
    invoke-interface {p1}, LJ0/c;->a()LH0/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$c;->d:LR/d;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LH0/j;->s(LR/d;)LO/f;

    .line 71
    .line 72
    .line 73
    goto :goto_8e

    .line 74
    :goto_49
    invoke-virtual {p1}, LO0/j;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$c;->g:LO0/j;

    .line 78
    .line 79
    invoke-virtual {p1}, LO0/j;->close()V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_52
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Z$c;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_87

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_87

    .line 94
    .line 95
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_87

    .line 100
    .line 101
    if-eqz p1, :cond_87

    .line 102
    .line 103
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LD0/c;->d:LD0/c;

    .line 108
    .line 109
    if-eq v0, v1, :cond_87

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$c;->c:LX/n;

    .line 112
    .line 113
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LJ0/c;

    .line 118
    .line 119
    invoke-interface {v0}, LJ0/c;->a()LH0/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z$c;->d:LR/d;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, LH0/j;->p(LR/d;LO0/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method
