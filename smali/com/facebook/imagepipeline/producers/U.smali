###### Class com.facebook.imagepipeline.producers.U (com.facebook.imagepipeline.producers.U)
.class public Lcom/facebook/imagepipeline/producers/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/U;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/U;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/U;)Landroid/content/ContentResolver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/U;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/U;LU0/b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/U;->i(LU0/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(LU0/b;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/U;->g(LU0/b;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/U;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(LU0/b;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LU0/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-gt v0, v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, LU0/b;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "r"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_f} :catch_25
    .catchall {:try_start_1 .. :try_end_f} :catchall_23

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_1c} :catch_2d
    .catchall {:try_start_f .. :try_end_1c} :catchall_20

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-object p1, v0

    .line 39
    goto :goto_2d

    .line 40
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    throw p0

    .line 46
    :catch_2d
    :goto_2d
    if-eqz p1, :cond_32

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    :cond_32
    return-object v0
.end method

.method private i(LU0/b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/U;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf0/f;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lcom/facebook/imagepipeline/producers/U$a;

    .line 17
    .line 18
    const-string v5, "VideoThumbnailProducer"

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, v6

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/U$a;-><init>(Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/b;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/facebook/imagepipeline/producers/U$b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/U$b;-><init>(Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/n0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.U.a (com.facebook.imagepipeline.producers.U$a)
.class Lcom/facebook/imagepipeline/producers/U$a;
.super Lcom/facebook/imagepipeline/producers/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/U;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic i:LU0/b;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/U;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/b;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->j:Lcom/facebook/imagepipeline/producers/U;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/U$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

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
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/U$a;->j(Lb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/U$a;->l()Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 7
    .line 8
    const-string v1, "VideoThumbnailProducer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    const-string v1, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/U$a;->m(Lb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/U$a;->k(Lb0/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected j(Lb0/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k(Lb0/a;)Ljava/util/Map;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createdThumbnail"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected l()Lb0/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->j:Lcom/facebook/imagepipeline/producers/U;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/U;->d(Lcom/facebook/imagepipeline/producers/U;LU0/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/U;->e(LU0/b;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v0

    .line 26
    :goto_19
    if-nez v1, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->j:Lcom/facebook/imagepipeline/producers/U;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/U;->c(Lcom/facebook/imagepipeline/producers/U;)Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 35
    .line 36
    invoke-virtual {v2}, LU0/b;->v()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/U;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {}, LG0/d;->b()LG0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LO0/n;->d:LO0/o;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v0, v2, v3}, LO0/e;->k0(Landroid/graphics/Bitmap;Lb0/h;LO0/o;I)LO0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 59
    .line 60
    const-string v2, "image_format"

    .line 61
    .line 62
    const-string v3, "thumbnail"

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 68
    .line 69
    invoke-interface {v1}, Ly0/a;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ly0/a;->q(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected m(Lb0/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/U$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const-string v2, "VideoThumbnailProducer"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 19
    .line 20
    const-string v0, "local"

    .line 21
    .line 22
    const-string v1, "video"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.U.b (com.facebook.imagepipeline.producers.U$b)
.class Lcom/facebook/imagepipeline/producers/U$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/U;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/U;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/n0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/U$b;->b:Lcom/facebook/imagepipeline/producers/U;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/U$b;->a:Lcom/facebook/imagepipeline/producers/n0;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/U$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
