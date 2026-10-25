###### Class com.facebook.imagepipeline.nativecode.NativeJpegTranscoder (com.facebook.imagepipeline.nativecode.NativeJpegTranscoder)
.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/g;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, v1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-gt p3, v2, :cond_17

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    if-ltz p4, :cond_23

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-gt p4, v2, :cond_31

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v0

    .line 51
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LW0/e;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-ne p3, v2, :cond_4a

    .line 72
    .line 73
    if-eqz p2, :cond_4b

    .line 74
    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :cond_4b
    const-string v1, "no transformation requested"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/k;->c(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/io/OutputStream;

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, v1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-gt p3, v2, :cond_17

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    if-ltz p4, :cond_23

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-gt p4, v2, :cond_31

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v0

    .line 51
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LW0/e;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-ne p3, v2, :cond_4a

    .line 72
    .line 73
    if-eq p2, v1, :cond_4b

    .line 74
    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :cond_4b
    const-string v1, "no transformation requested"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/k;->c(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/io/OutputStream;

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NativeJpegTranscoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LD0/c;)Z
    .registers 3

    .line 1
    sget-object v0, LD0/b;->b:LD0/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public c(LO0/j;Ljava/io/OutputStream;LI0/h;LI0/g;LD0/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LW0/b;
    .registers 10

    .line 1
    if-nez p6, :cond_8

    .line 2
    .line 3
    const/16 p5, 0x55

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    :cond_8
    if-nez p3, :cond_e

    .line 10
    .line 11
    invoke-static {}, LI0/h;->d()LI0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p5}, LW0/a;->b(LI0/h;LI0/g;LO0/j;I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    const/4 p7, 0x0

    .line 22
    :try_start_15
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 23
    .line 24
    invoke-static {p3, p4, p1, v0}, LW0/e;->f(LI0/h;LI0/g;LO0/j;Z)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p5}, LW0/e;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    move p4, v0

    .line 37
    :cond_24
    invoke-virtual {p1}, LO0/j;->P()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    sget-object v0, LW0/e;->b:LX/f;

    .line 42
    .line 43
    invoke-virtual {p1}, LO0/j;->s0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_4c

    .line 55
    const-string v1, "Cannot transcode from null input stream!"

    .line 56
    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p3, p1}, LW0/e;->d(LI0/h;LO0/j;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p7, v1}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    invoke-static {p3, p2, p1, p4, p6}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->f(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    invoke-static {p3, p1}, LW0/e;->e(LI0/h;LO0/j;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p7, v1}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    invoke-static {p3, p2, p1, p4, p6}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_5f
    .catchall {:try_start_3a .. :try_end_5f} :catchall_4c

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-static {p7}, LX/b;->b(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LW0/b;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    if-ne p5, p2, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p2, 0x0

    .line 106
    :goto_69
    invoke-direct {p1, p2}, LW0/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_6d
    invoke-static {p7}, LX/b;->b(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public d(LO0/j;LI0/h;LI0/g;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-static {}, LI0/h;->d()LI0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, LW0/e;->f(LI0/h;LI0/g;LO0/j;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-ge p1, p2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
