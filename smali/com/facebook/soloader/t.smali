###### Class com.facebook.soloader.t (com.facebook.soloader.t)
.class public final Lcom/facebook/soloader/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x3

.field private static final c:I

.field private static volatile d:Z = false

.field private static e:[B = null

.field private static f:Ljava/util/List; = null

.field private static g:Ljava/util/Map; = null

.field private static volatile h:Z = false

.field private static final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final j:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    add-int/2addr v0, v0

    .line 3
    sput v0, Lcom/facebook/soloader/t;->c:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/soloader/t;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/soloader/t$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/soloader/t$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/soloader/t;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/t;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/soloader/t;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-boolean v0, Lcom/facebook/soloader/t;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object v0, Lcom/facebook/soloader/t;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {p0}, Lcom/facebook/soloader/t;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_24

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    sget-object v0, Lcom/facebook/soloader/t;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/soloader/h;)[Ljava/lang/String;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lb2/b;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Lcom/facebook/soloader/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catch Lcom/facebook/soloader/s$a; {:try_start_f .. :try_end_13} :catch_32
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_13} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_2d
    .catchall {:try_start_f .. :try_end_13} :catchall_2b

    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    invoke-static {v1}, Lb2/b;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v2

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lcom/facebook/soloader/s;->a(Lcom/facebook/soloader/h;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Lcom/facebook/soloader/s$a; {:try_start_1e .. :try_end_22} :catch_32
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_22} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_22} :catch_2d
    .catchall {:try_start_1e .. :try_end_22} :catchall_2b

    .line 35
    invoke-static {v1}, Lb2/b;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_3a

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    :goto_2e
    move-object v1, p0

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_2e

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_35

    .line 53
    :goto_34
    :try_start_34
    throw v1

    .line 54
    :goto_35
    invoke-static {p0, p1}, Lcom/facebook/soloader/D;->b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/C;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_2b

    .line 59
    :goto_3a
    invoke-static {v1}, Lb2/b;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    .line 67
    .line 68
    .line 69
    :cond_44
    throw p0
.end method

.method private static c(II)[Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p0, p1

    .line 7
    sget p1, Lcom/facebook/soloader/t;->c:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, v1

    .line 13
    :goto_c
    sget-object v3, Lcom/facebook/soloader/t;->e:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge p0, v4, :cond_3e

    .line 18
    .line 19
    aget-byte v3, v3, p0

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3e

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-ne v3, v4, :cond_2b

    .line 28
    .line 29
    if-eqz v2, :cond_3a

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/soloader/t;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, p1

    .line 42
    move v2, v1

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const/16 v2, 0x30

    .line 45
    .line 46
    if-lt v3, v2, :cond_3d

    .line 47
    .line 48
    const/16 v2, 0x39

    .line 49
    .line 50
    if-le v3, v2, :cond_34

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    mul-int/lit8 v1, v1, 0xa

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x30

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    :goto_3d
    return-object v5

    .line 63
    :cond_3e
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/soloader/t;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-array p0, p0, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Ljava/lang/String;

    .line 93
    .line 94
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/facebook/soloader/t;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lcom/facebook/soloader/t;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move v0, p0

    .line 24
    :goto_17
    sget-object v1, Lcom/facebook/soloader/t;->e:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_25

    .line 28
    .line 29
    aget-byte v1, v1, v0

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-le v1, v2, :cond_25

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    sub-int/2addr v0, p0

    .line 39
    sget v1, Lcom/facebook/soloader/t;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    new-array v1, v0, [C

    .line 43
    .line 44
    const/16 v2, 0x6c

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-char v2, v1, v3

    .line 48
    .line 49
    const/16 v2, 0x69

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-char v2, v1, v4

    .line 53
    .line 54
    const/16 v2, 0x62

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aput-char v2, v1, v5

    .line 58
    .line 59
    :goto_3a
    sget v2, Lcom/facebook/soloader/t;->c:I

    .line 60
    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    if-ge v3, v2, :cond_4f

    .line 64
    .line 65
    sget v2, Lcom/facebook/soloader/t;->a:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    sget-object v5, Lcom/facebook/soloader/t;->e:[B

    .line 69
    .line 70
    add-int v6, p0, v3

    .line 71
    .line 72
    aget-byte v5, v5, v6

    .line 73
    .line 74
    int-to-char v5, v5

    .line 75
    aput-char v5, v1, v2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    add-int/lit8 p0, v0, -0x3

    .line 81
    .line 82
    const/16 v2, 0x2e

    .line 83
    .line 84
    aput-char v2, v1, p0

    .line 85
    .line 86
    add-int/lit8 p0, v0, -0x2

    .line 87
    .line 88
    const/16 v2, 0x73

    .line 89
    .line 90
    aput-char v2, v1, p0

    .line 91
    .line 92
    sub-int/2addr v0, v4

    .line 93
    const/16 p0, 0x6f

    .line 94
    .line 95
    aput-char p0, v1, v0

    .line 96
    .line 97
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private static e(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/t;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facebook/soloader/t;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v2}, Lcom/facebook/soloader/t;->g(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_18

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v1
.end method

.method private static f(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget v0, Lcom/facebook/soloader/t;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1505

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lcom/facebook/soloader/t;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-ge v0, v2, :cond_18

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return v1
.end method

.method private static g(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    sget v0, Lcom/facebook/soloader/t;->a:I

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/facebook/soloader/t;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge v0, v1, :cond_22

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/soloader/t;->e:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge p1, v1, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/soloader/t;->e:[B

    .line 24
    .line 25
    aget-byte v3, v3, p1

    .line 26
    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v2

    .line 40
    if-ne v0, p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return p0
.end method

.method public static h(Ljava/lang/String;Lcom/facebook/soloader/h;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/t;->b(Ljava/lang/String;Lcom/facebook/soloader/h;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Loading "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\'s dependencies: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "SoLoader"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length p0, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-ge v0, p0, :cond_44

    .line 42
    .line 43
    aget-object v1, p1, v0

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    sget-object v2, Lcom/facebook/soloader/t;->j:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {v1, p2, p3}, Lcom/facebook/soloader/SoLoader;->s(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    return-void
.end method

.method static i(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/t;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v2, Lcom/facebook/soloader/t;->c:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/facebook/soloader/t;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/facebook/soloader/t;->c(II)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

###### Class com.facebook.soloader.t.a (com.facebook.soloader.t$a)
.class Lcom/facebook/soloader/t$a;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "libEGL.so"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "libGLESv2.so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "libGLESv3.so"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "libOpenSLES.so"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "libandroid.so"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "libc.so"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "libdl.so"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "libjnigraphics.so"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "liblog.so"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v0, "libm.so"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "libstdc++.so"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "libz.so"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
