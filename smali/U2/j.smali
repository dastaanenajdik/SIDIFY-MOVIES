###### Class U2.j (U2.j)
.class public final LU2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/j$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field public static final i:LU2/j$a;


# instance fields
.field private final b:Lb3/i;

.field private c:I

.field private d:Z

.field private final e:LU2/d$b;

.field private final f:Lb3/j;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU2/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/j;->i:LU2/j$a;

    .line 8
    .line 9
    const-class v0, LU2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LU2/j;->h:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lb3/j;Z)V
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU2/j;->f:Lb3/j;

    .line 10
    .line 11
    iput-boolean p2, p0, LU2/j;->g:Z

    .line 12
    .line 13
    new-instance v4, Lb3/i;

    .line 14
    .line 15
    invoke-direct {v4}, Lb3/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LU2/j;->b:Lb3/i;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, LU2/j;->c:I

    .line 23
    .line 24
    new-instance p1, LU2/d$b;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LU2/d$b;-><init>(IZLb3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU2/j;->e:LU2/d$b;

    .line 35
    .line 36
    return-void
.end method

.method private final d0(IJ)V
    .registers 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_23

    .line 6
    .line 7
    iget v2, p0, LU2/j;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, LU2/j;->v(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 29
    .line 30
    iget-object v1, p0, LU2/j;->b:Lb3/i;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lb3/D;->Q(Lb3/i;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, LU2/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized D(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, LU2/j;->v(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lb3/j;->E(I)Lb3/j;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lb3/j;->E(I)Lb3/j;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lb3/j;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized P(IILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_49

    .line 10
    .line 11
    iget-object v0, p0, LU2/j;->e:LU2/d$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LU2/d$b;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LU2/j;->b:Lb3/i;

    .line 17
    .line 18
    invoke-virtual {p3}, Lb3/i;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, LU2/j;->c:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 37
    .line 38
    if-nez p3, :cond_29

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, LU2/j;->v(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LU2/j;->f:Lb3/j;

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Lb3/j;->E(I)Lb3/j;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LU2/j;->f:Lb3/j;

    .line 57
    .line 58
    iget-object v2, p0, LU2/j;->b:Lb3/i;

    .line 59
    .line 60
    invoke-interface {p2, v2, v3, v4}, Lb3/D;->Q(Lb3/i;J)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_47

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, LU2/j;->d0(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_45

    .line 83
    throw p1
.end method

.method public final declared-synchronized X(ILU2/b;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_36

    .line 10
    .line 11
    invoke-virtual {p2}, LU2/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, LU2/j;->v(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 30
    .line 31
    invoke-virtual {p2}, LU2/b;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lb3/j;->E(I)Lb3/j;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 39
    .line 40
    invoke-interface {p1}, Lb3/j;->flush()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    :try_start_2e
    const-string p1, "Failed requirement."

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2c

    .line 64
    throw p1
.end method

.method public final declared-synchronized a(LU2/m;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget v0, p0, LU2/j;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LU2/m;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LU2/j;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, LU2/m;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, LU2/j;->e:LU2/d$b;

    .line 27
    .line 28
    invoke-virtual {p1}, LU2/m;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LU2/d$b;->e(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, LU2/j;->v(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 45
    .line 46
    invoke-interface {p1}, Lb3/j;->flush()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_23

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final declared-synchronized a0(LU2/m;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {p1}, LU2/m;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, LU2/j;->v(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ge v2, v0, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LU2/m;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    if-eq v2, v1, :cond_29

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v2, v0, :cond_27

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x3

    .line 43
    :goto_2a
    iget-object v3, p0, LU2/j;->f:Lb3/j;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lb3/j;->w(I)Lb3/j;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LU2/m;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Lb3/j;->E(I)Lb3/j;

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_15

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 63
    .line 64
    invoke-interface {p1}, Lb3/j;->flush()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_3b

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "closed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_3b

    .line 78
    throw p1
.end method

.method public final declared-synchronized c0(IJ)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_48

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2, v1}, LU2/j;->v(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    invoke-interface {p1, p2}, Lb3/j;->E(I)Lb3/j;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 38
    .line 39
    invoke-interface {p1}, Lb3/j;->flush()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_48
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "closed"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_2d .. :try_end_51} :catchall_2b

    .line 82
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LU2/j;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/D;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lb3/j;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_47

    .line 5
    .line 6
    iget-boolean v0, p0, LU2/j;->g:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, LU2/j;->h:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ">> CONNECTION "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, LU2/e;->a:Lb3/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lb3/l;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, LN2/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 59
    .line 60
    sget-object v1, LU2/e;->a:Lb3/l;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lb3/j;->u(Lb3/l;)Lb3/j;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 66
    .line 67
    invoke-interface {v0}, Lb3/j;->flush()V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_37

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "closed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_37

    .line 81
    throw v0
.end method

.method public final declared-synchronized o(ZILb3/i;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, LU2/j;->q(IILb3/i;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method

.method public final q(IILb3/i;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, LU2/j;->v(IIII)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 8
    .line 9
    invoke-static {p3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lb3/D;->Q(Lb3/i;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final v(IIII)V
    .registers 13

    .line 1
    sget-object v0, LU2/j;->h:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    sget-object v2, LU2/e;->e:LU2/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, LU2/e;->c(ZIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, LU2/j;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt p2, v0, :cond_20

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    if-eqz v0, :cond_67

    .line 35
    .line 36
    const-wide v3, 0x80000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    long-to-int v0, v3

    .line 42
    and-int/2addr v0, p1

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2d
    if-eqz v1, :cond_4c

    .line 47
    .line 48
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 49
    .line 50
    invoke-static {v0, p2}, LN2/c;->Y(Lb3/j;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LU2/j;->f:Lb3/j;

    .line 54
    .line 55
    and-int/lit16 p3, p3, 0xff

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lb3/j;->L(I)Lb3/j;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LU2/j;->f:Lb3/j;

    .line 61
    .line 62
    and-int/lit16 p3, p4, 0xff

    .line 63
    .line 64
    invoke-interface {p2, p3}, Lb3/j;->L(I)Lb3/j;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LU2/j;->f:Lb3/j;

    .line 68
    .line 69
    const p3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p1, p3

    .line 73
    invoke-interface {p2, p1}, Lb3/j;->E(I)Lb3/j;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "reserved bit set: "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p3, p0, LU2/j;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ": "

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final declared-synchronized y(ILU2/b;[B)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debugData"

    .line 8
    .line 9
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_50

    .line 15
    .line 16
    invoke-virtual {p2}, LU2/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v3

    .line 28
    :goto_1b
    if-eqz v0, :cond_48

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v3, v0, v1, v3}, LU2/j;->v(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LU2/j;->f:Lb3/j;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lb3/j;->E(I)Lb3/j;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 43
    .line 44
    invoke-virtual {p2}, LU2/b;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lb3/j;->E(I)Lb3/j;

    .line 49
    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v3

    .line 56
    :goto_37
    if-nez v2, :cond_41

    .line 57
    .line 58
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lb3/j;->R([B)Lb3/j;

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 67
    .line 68
    invoke-interface {p1}, Lb3/j;->flush()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_3f

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    const-string p1, "errorCode.httpCode == -1"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_3f

    .line 90
    throw p1
.end method

.method public final declared-synchronized z(ZILjava/util/List;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "headerBlock"

    .line 3
    .line 4
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LU2/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    iget-object v0, p0, LU2/j;->e:LU2/d$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LU2/d$b;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LU2/j;->b:Lb3/i;

    .line 17
    .line 18
    invoke-virtual {p3}, Lb3/i;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, LU2/j;->c:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-nez p3, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_27

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_27
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, LU2/j;->v(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LU2/j;->f:Lb3/j;

    .line 46
    .line 47
    iget-object v4, p0, LU2/j;->b:Lb3/i;

    .line 48
    .line 49
    invoke-interface {p1, v4, v2, v3}, Lb3/D;->Q(Lb3/i;J)V

    .line 50
    .line 51
    .line 52
    if-lez p3, :cond_3c

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, LU2/j;->d0(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3a

    .line 72
    throw p1
.end method

###### Class U2.j.a (U2.j$a)
.class public final LU2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LU2/j$a;-><init>()V

    return-void
.end method
