###### Class R0.m (R0.m)
.class public LR0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/v;
.implements Ljava/io/Closeable;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput p1, p0, LR0/m;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, LR0/m;->d:J

    .line 18
    .line 19
    return-void
.end method

.method private a(ILR0/v;II)V
    .registers 7

    .line 1
    instance-of v0, p2, LR0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {p0}, LR0/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, LR0/v;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/k;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LR0/v;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, LR0/m;->c:I

    .line 33
    .line 34
    invoke-static {p1, v0, p3, p4, v1}, LR0/w;->b(IIIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, LR0/v;->q()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-array p2, p4, [B

    .line 56
    .line 57
    iget-object p3, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p3, p2, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized c(I[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR0/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LR0/m;->c:I

    .line 20
    .line 21
    invoke-static {p1, p4, v0}, LR0/w;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    array-length v0, p2

    .line 26
    iget v1, p0, LR0/m;->c:I

    .line 27
    .line 28
    invoke-static {p1, v0, p3, p4, v1}, LR0/w;->b(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return p4

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized g(I)B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LR0/m;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, LX/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LR0/m;->c:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1c

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, LR0/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR0/m;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized q()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public declared-synchronized v(I[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR0/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LR0/m;->c:I

    .line 20
    .line 21
    invoke-static {p1, p4, v0}, LR0/w;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    array-length v0, p2

    .line 26
    iget v1, p0, LR0/m;->c:I

    .line 27
    .line 28
    invoke-static {p1, v0, p3, p4, v1}, LR0/w;->b(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LR0/m;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return p4

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public y(ILR0/v;II)V
    .registers 9

    .line 1
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LR0/v;->o()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, LR0/m;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_47

    .line 15
    .line 16
    const-string v0, "BufferMemoryChunk"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Copying from BufferMemoryChunk "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR0/m;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to BufferMemoryChunk "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LR0/v;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " which are the same "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {p2}, LR0/v;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0}, LR0/m;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_62

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_54
    monitor-enter p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_5b

    .line 86
    :try_start_55
    invoke-direct {p0, p1, p2, p3, p4}, LR0/m;->a(ILR0/v;II)V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5d

    .line 90
    :try_start_59
    monitor-exit p2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5b

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    :try_start_5f
    throw p1

    .line 97
    :goto_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_5b

    .line 98
    throw p1

    .line 99
    :cond_62
    monitor-enter p0

    .line 100
    :try_start_63
    monitor-enter p2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_6a

    .line 101
    :try_start_64
    invoke-direct {p0, p1, p2, p3, p4}, LR0/m;->a(ILR0/v;II)V

    .line 102
    .line 103
    .line 104
    monitor-exit p2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_6c

    .line 105
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_6a

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit p2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    :try_start_6e
    throw p1

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_6a

    .line 113
    throw p1
.end method

.method public z()J
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
