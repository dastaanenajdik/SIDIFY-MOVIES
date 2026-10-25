###### Class com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder (com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder)
.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg0/b;->i()Lg0/a;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static h(Lb0/a;I[B)Landroid/os/MemoryFile;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    array-length v1, p2

    .line 7
    :goto_6
    add-int/2addr v1, p1

    .line 8
    new-instance v2, Landroid/os/MemoryFile;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    new-instance v4, La0/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb0/a;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La0/h;

    .line 25
    .line 26
    invoke-direct {v4, v5}, La0/j;-><init>(La0/h;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_44

    .line 27
    .line 28
    .line 29
    :try_start_1c
    new-instance v5, Ld0/a;

    .line 30
    .line 31
    invoke-direct {v5, v4, p1}, Ld0/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_40

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5, v3}, LX/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_33

    .line 42
    .line 43
    array-length v6, p2

    .line 44
    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    move-object p2, v3

    .line 50
    :goto_31
    move-object v3, v4

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    :goto_33
    invoke-static {p0}, Lb0/a;->D(Lb0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/b;->b(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/b;->b(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, LX/b;->a(Ljava/io/Closeable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    move-object p2, v3

    .line 67
    move-object v5, p2

    .line 68
    goto :goto_31

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    move-object p2, v3

    .line 71
    move-object v5, p2

    .line 72
    :goto_47
    invoke-static {p0}, Lb0/a;->D(Lb0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/b;->b(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/b;->b(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, LX/b;->a(Ljava/io/Closeable;Z)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private i(Lb0/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Lb0/a;I[B)Landroid/os/MemoryFile;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-direct {p0, p4}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->k(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "WebpBitmapFactory is null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_12
    .catchall {:try_start_1 .. :try_end_10} :catchall_10

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p1

    .line 20
    :try_start_13
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_10

    .line 25
    :goto_18
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/os/MemoryFile;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    throw p1
.end method

.method private declared-synchronized j()Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    :try_start_5
    const-class v0, Landroid/os/MemoryFile;

    .line 7
    .line 8
    const-string v1, "getFileDescriptor"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_15
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :try_start_16
    invoke-static {v0}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_13

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_13

    .line 33
    throw v0
.end method

.method private k(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->j()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method


# virtual methods
.method protected c(Lb0/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La0/h;

    .line 6
    .line 7
    invoke-interface {v0}, La0/h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(Lb0/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected d(Lb0/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Lb0/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 10
    .line 11
    :goto_a
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(Lb0/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
