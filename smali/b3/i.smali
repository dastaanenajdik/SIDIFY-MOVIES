###### Class b3.i (b3.i)
.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/k;
.implements Lb3/j;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/i$a;
    }
.end annotation


# instance fields
.field public b:Lb3/A;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lb3/i;Lb3/i$a;ILjava/lang/Object;)Lb3/i$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    new-instance p1, Lb3/i$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lb3/i$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lb3/i;->x0(Lb3/i$a;)Lb3/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A()Lb3/i;
    .registers 7

    .line 1
    new-instance v0, Lb3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    iget-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 18
    .line 19
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lb3/A;->d()Lb3/A;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lb3/i;->b:Lb3/A;

    .line 27
    .line 28
    iput-object v2, v2, Lb3/A;->g:Lb3/A;

    .line 29
    .line 30
    iput-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 31
    .line 32
    iget-object v3, v1, Lb3/A;->f:Lb3/A;

    .line 33
    .line 34
    :goto_21
    if-eq v3, v1, :cond_35

    .line 35
    .line 36
    iget-object v4, v2, Lb3/A;->g:Lb3/A;

    .line 37
    .line 38
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lb3/A;->d()Lb3/A;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lb3/A;->f:Lb3/A;

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lb3/i;->E0(J)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v0
.end method

.method public A0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb3/f;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_77

    .line 10
    .line 11
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb3/A;->b:I

    .line 17
    .line 18
    iget v4, v0, Lb3/A;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_3c

    .line 26
    .line 27
    invoke-virtual {p0}, Lb3/i;->r0()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lb3/i;->r0()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lb3/i;->r0()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lb3/i;->r0()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    iget-object v5, v0, Lb3/A;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lb3/i;->E0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_73

    .line 105
    .line 106
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 111
    .line 112
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iput v1, v0, Lb3/A;->b:I

    .line 117
    .line 118
    :goto_75
    move v0, v5

    .line 119
    :goto_76
    return v0

    .line 120
    :cond_77
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public B0()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->Y()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb3/f;->d(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_15

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gtz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_63

    .line 24
    .line 25
    iget-wide v1, p0, Lb3/i;->c:J

    .line 26
    .line 27
    cmp-long v1, v1, p1

    .line 28
    .line 29
    if-ltz v1, :cond_5d

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 37
    .line 38
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lb3/A;->b:I

    .line 42
    .line 43
    int-to-long v2, v1

    .line 44
    add-long/2addr v2, p1

    .line 45
    iget v4, v0, Lb3/A;->c:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lb3/i;->M(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3d
    iget-object v2, v0, Lb3/A;->a:[B

    .line 63
    .line 64
    long-to-int v3, p1

    .line 65
    new-instance v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    iget p3, v0, Lb3/A;->b:I

    .line 71
    .line 72
    add-int/2addr p3, v3

    .line 73
    iput p3, v0, Lb3/A;->b:I

    .line 74
    .line 75
    iget-wide v1, p0, Lb3/i;->c:J

    .line 76
    .line 77
    sub-long/2addr v1, p1

    .line 78
    iput-wide v1, p0, Lb3/i;->c:J

    .line 79
    .line 80
    iget p1, v0, Lb3/A;->c:I

    .line 81
    .line 82
    if-ne p3, p1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lb3/i;->b:Lb3/A;

    .line 89
    .line 90
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object v4

    .line 94
    :cond_5d
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "byteCount: "

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final D(Lb3/i;JJ)Lb3/i;
    .registers 13

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_6f

    .line 22
    :cond_15
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lb3/i;->E0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lb3/i;->b:Lb3/A;

    .line 31
    .line 32
    :goto_1f
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lb3/A;->c:I

    .line 36
    .line 37
    iget v4, v2, Lb3/A;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, p2, v5

    .line 43
    .line 44
    if-ltz v5, :cond_33

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    :goto_33
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_6f

    .line 55
    .line 56
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lb3/A;->d()Lb3/A;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lb3/A;->b:I

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    iput v4, v3, Lb3/A;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lb3/A;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lb3/A;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lb3/i;->b:Lb3/A;

    .line 80
    .line 81
    if-nez p2, :cond_59

    .line 82
    .line 83
    iput-object v3, v3, Lb3/A;->g:Lb3/A;

    .line 84
    .line 85
    iput-object v3, v3, Lb3/A;->f:Lb3/A;

    .line 86
    .line 87
    iput-object v3, p1, Lb3/i;->b:Lb3/A;

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lb3/A;->g:Lb3/A;

    .line 94
    .line 95
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 99
    .line 100
    .line 101
    :goto_64
    iget p2, v3, Lb3/A;->c:I

    .line 102
    .line 103
    iget p3, v3, Lb3/A;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_33

    .line 112
    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public D0(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LK2/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lb3/i;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic E(I)Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/i;->P0(I)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lb3/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public F()J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_98

    .line 10
    .line 11
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb3/A;->b:I

    .line 17
    .line 18
    iget v4, v0, Lb3/A;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-gez v5, :cond_30

    .line 28
    .line 29
    invoke-virtual {p0}, Lb3/i;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lb3/i;->B()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_97

    .line 49
    :cond_30
    iget-object v5, v0, Lb3/A;->a:[B

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 63
    .line 64
    aget-byte v7, v5, v7

    .line 65
    .line 66
    int-to-long v13, v7

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    shl-long/2addr v13, v7

    .line 71
    or-long v7, v8, v13

    .line 72
    .line 73
    add-int/lit8 v9, v1, 0x3

    .line 74
    .line 75
    aget-byte v12, v5, v12

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v14, 0x28

    .line 80
    .line 81
    shl-long/2addr v12, v14

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v12, v1, 0x4

    .line 84
    .line 85
    aget-byte v9, v5, v9

    .line 86
    .line 87
    int-to-long v13, v9

    .line 88
    and-long/2addr v13, v10

    .line 89
    shl-long/2addr v13, v6

    .line 90
    or-long v6, v7, v13

    .line 91
    .line 92
    add-int/lit8 v8, v1, 0x5

    .line 93
    .line 94
    aget-byte v9, v5, v12

    .line 95
    .line 96
    int-to-long v12, v9

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    shl-long/2addr v12, v9

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v9, v1, 0x6

    .line 103
    .line 104
    aget-byte v8, v5, v8

    .line 105
    .line 106
    int-to-long v12, v8

    .line 107
    and-long/2addr v12, v10

    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    shl-long/2addr v12, v8

    .line 111
    or-long/2addr v6, v12

    .line 112
    add-int/lit8 v8, v1, 0x7

    .line 113
    .line 114
    aget-byte v9, v5, v9

    .line 115
    .line 116
    int-to-long v12, v9

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    shl-long/2addr v12, v9

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/2addr v1, v9

    .line 123
    aget-byte v5, v5, v8

    .line 124
    .line 125
    int-to-long v8, v5

    .line 126
    and-long/2addr v8, v10

    .line 127
    or-long v5, v6, v8

    .line 128
    .line 129
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, v2

    .line 134
    invoke-virtual {p0, v7, v8}, Lb3/i;->E0(J)V

    .line 135
    .line 136
    .line 137
    if-ne v1, v4, :cond_94

    .line 138
    .line 139
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 144
    .line 145
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 146
    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iput v1, v0, Lb3/A;->b:I

    .line 150
    .line 151
    :goto_96
    move-wide v0, v5

    .line 152
    :goto_97
    return-wide v0

    .line 153
    :cond_98
    new-instance v0, Ljava/io/EOFException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final F0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lb3/i;->W(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final G0()Lb3/l;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lb3/i;->H0(I)Lb3/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "size > Int.MAX_VALUE: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public H()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lb3/i;->M(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H0(I)Lb3/l;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lb3/l;->e:Lb3/l;

    .line 4
    .line 5
    goto :goto_5f

    .line 6
    :cond_5
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lb3/f;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, p1, :cond_2e

    .line 22
    .line 23
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lb3/A;->c:I

    .line 27
    .line 28
    iget v5, v0, Lb3/A;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_26

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lb3/A;->f:Lb3/A;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lb3/i;->b:Lb3/A;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_38
    if-ge v1, p1, :cond_5a

    .line 58
    .line 59
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lb3/A;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Lb3/A;->c:I

    .line 67
    .line 68
    iget v7, v5, Lb3/A;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Lb3/A;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lb3/A;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lb3/A;->f:Lb3/A;

    .line 89
    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    new-instance p1, Lb3/C;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lb3/C;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object p1
.end method

.method public final I0(I)Lb3/A;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_8

    .line 5
    .line 6
    if-gt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_37

    .line 11
    .line 12
    iget-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lb3/B;->c()Lb3/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb3/i;->b:Lb3/A;

    .line 21
    .line 22
    iput-object p1, p1, Lb3/A;->g:Lb3/A;

    .line 23
    .line 24
    iput-object p1, p1, Lb3/A;->f:Lb3/A;

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lb3/A;->g:Lb3/A;

    .line 31
    .line 32
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lb3/A;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_2e

    .line 39
    .line 40
    iget-boolean p1, v1, Lb3/A;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object p1, v1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lb3/B;->c()Lb3/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "unexpected capacity"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public J()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public J0(Lb3/l;)Lb3/i;
    .registers 4

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lb3/l;->A(Lb3/i;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public K(Lb3/w;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lc3/a;->e(Lb3/i;Lb3/w;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p1}, Lb3/w;->e()[Lb3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lb3/i;->s(J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return v0
.end method

.method public K0([B)Lb3/i;
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lb3/i;->L0([BII)Lb3/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic L(I)Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0([BII)Lb3/i;
    .registers 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_2f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lb3/i;->I0(I)Lb3/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lb3/A;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lb3/A;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lb3/A;->c:I

    .line 35
    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Ls2/h;->e([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lb3/A;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lb3/A;->c:I

    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lb3/i;->E0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public M(J)[B
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_10

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_22

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb3/i;->m([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "byteCount: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public M0(I)Lb3/i;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb3/i;->I0(I)Lb3/A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lb3/A;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lb3/A;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lb3/A;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public N0(J)Lb3/i;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_e

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_11f

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_20

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1e

    .line 22
    .line 23
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb3/i;->T0(Ljava/lang/String;)Lb3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_11f

    .line 30
    .line 31
    :cond_1e
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    const-wide/32 v4, 0x5f5e100

    .line 35
    .line 36
    .line 37
    cmp-long v4, p1, v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-gez v4, :cond_6f

    .line 42
    .line 43
    const-wide/16 v6, 0x2710

    .line 44
    .line 45
    cmp-long v4, p1, v6

    .line 46
    .line 47
    if-gez v4, :cond_4d

    .line 48
    .line 49
    const-wide/16 v6, 0x64

    .line 50
    .line 51
    cmp-long v4, p1, v6

    .line 52
    .line 53
    if-gez v4, :cond_41

    .line 54
    .line 55
    const-wide/16 v6, 0xa

    .line 56
    .line 57
    cmp-long v4, p1, v6

    .line 58
    .line 59
    if-gez v4, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_e6

    .line 62
    .line 63
    :cond_3e
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_e6

    .line 65
    .line 66
    :cond_41
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    cmp-long v3, p1, v3

    .line 69
    .line 70
    if-gez v3, :cond_4a

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_e6

    .line 74
    .line 75
    :cond_4a
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_e6

    .line 77
    .line 78
    :cond_4d
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    cmp-long v3, p1, v3

    .line 82
    .line 83
    if-gez v3, :cond_61

    .line 84
    .line 85
    const-wide/32 v3, 0x186a0

    .line 86
    .line 87
    .line 88
    cmp-long v3, p1, v3

    .line 89
    .line 90
    if-gez v3, :cond_5e

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_e6

    .line 94
    .line 95
    :cond_5e
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_e6

    .line 97
    .line 98
    :cond_61
    const-wide/32 v3, 0x989680

    .line 99
    .line 100
    .line 101
    cmp-long v3, p1, v3

    .line 102
    .line 103
    if-gez v3, :cond_6b

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_e6

    .line 107
    .line 108
    :cond_6b
    const/16 v3, 0x8

    .line 109
    .line 110
    goto/16 :goto_e6

    .line 111
    .line 112
    :cond_6f
    const-wide v3, 0xe8d4a51000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v3, p1, v3

    .line 118
    .line 119
    if-gez v3, :cond_9c

    .line 120
    .line 121
    const-wide v3, 0x2540be400L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v3, p1, v3

    .line 127
    .line 128
    if-gez v3, :cond_8d

    .line 129
    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    cmp-long v3, p1, v3

    .line 134
    .line 135
    if-gez v3, :cond_8b

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    goto :goto_e6

    .line 140
    :cond_8b
    move v3, v5

    .line 141
    goto :goto_e6

    .line 142
    :cond_8d
    const-wide v3, 0x174876e800L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v3, p1, v3

    .line 148
    .line 149
    if-gez v3, :cond_99

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    goto :goto_e6

    .line 154
    :cond_99
    const/16 v3, 0xc

    .line 155
    .line 156
    goto :goto_e6

    .line 157
    :cond_9c
    const-wide v3, 0x38d7ea4c68000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v3, p1, v3

    .line 163
    .line 164
    if-gez v3, :cond_c0

    .line 165
    .line 166
    const-wide v3, 0x9184e72a000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v3, p1, v3

    .line 172
    .line 173
    if-gez v3, :cond_b1

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    goto :goto_e6

    .line 178
    :cond_b1
    const-wide v3, 0x5af3107a4000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v3, p1, v3

    .line 184
    .line 185
    if-gez v3, :cond_bd

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    goto :goto_e6

    .line 190
    :cond_bd
    const/16 v3, 0xf

    .line 191
    .line 192
    goto :goto_e6

    .line 193
    :cond_c0
    const-wide v3, 0x16345785d8a0000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v3, p1, v3

    .line 199
    .line 200
    if-gez v3, :cond_d8

    .line 201
    .line 202
    const-wide v3, 0x2386f26fc10000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v3, p1, v3

    .line 208
    .line 209
    if-gez v3, :cond_d5

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    const/16 v3, 0x11

    .line 215
    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    const-wide v3, 0xde0b6b3a7640000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v3, p1, v3

    .line 223
    .line 224
    if-gez v3, :cond_e4

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v3, 0x13

    .line 230
    .line 231
    :goto_e6
    if-eqz v2, :cond_ea

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p0, v3}, Lb3/i;->I0(I)Lb3/A;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v4, Lb3/A;->a:[B

    .line 240
    .line 241
    iget v7, v4, Lb3/A;->c:I

    .line 242
    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_f3
    cmp-long v8, p1, v0

    .line 245
    .line 246
    if-eqz v8, :cond_107

    .line 247
    .line 248
    int-to-long v8, v5

    .line 249
    rem-long v10, p1, v8

    .line 250
    .line 251
    long-to-int v10, v10

    .line 252
    add-int/lit8 v7, v7, -0x1

    .line 253
    .line 254
    invoke-static {}, Lc3/a;->a()[B

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aget-byte v10, v11, v10

    .line 259
    .line 260
    aput-byte v10, v6, v7

    .line 261
    .line 262
    div-long/2addr p1, v8

    .line 263
    goto :goto_f3

    .line 264
    :cond_107
    if-eqz v2, :cond_110

    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    const/16 p1, 0x2d

    .line 269
    .line 270
    int-to-byte p1, p1

    .line 271
    aput-byte p1, v6, v7

    .line 272
    .line 273
    :cond_110
    iget p1, v4, Lb3/A;->c:I

    .line 274
    .line 275
    add-int/2addr p1, v3

    .line 276
    iput p1, v4, Lb3/A;->c:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    int-to-long v0, v3

    .line 283
    add-long/2addr p1, v0

    .line 284
    invoke-virtual {p0, p1, p2}, Lb3/i;->E0(J)V

    .line 285
    .line 286
    .line 287
    move-object p1, p0

    .line 288
    :goto_11f
    return-object p1
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    sget-object v2, LK2/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lb3/i;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O0(J)Lb3/i;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_83

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lb3/i;->I0(I)Lb3/A;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lb3/A;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lb3/A;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_74

    .line 100
    .line 101
    invoke-static {}, Lc3/a;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    iget p1, v2, Lb3/A;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lb3/A;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lb3/i;->E0(J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_83
    return-object p1
.end method

.method public P()Lb3/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public P0(I)Lb3/i;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lb3/i;->I0(I)Lb3/A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lb3/A;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lb3/A;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lb3/A;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public Q(Lb3/i;J)V
    .registers 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    if-eqz v1, :cond_bc

    .line 13
    .line 14
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-wide v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lb3/f;->b(JJJ)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    if-lez v1, :cond_bb

    .line 29
    .line 30
    iget-object v1, p1, Lb3/i;->b:Lb3/A;

    .line 31
    .line 32
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lb3/A;->c:I

    .line 36
    .line 37
    iget-object v2, p1, Lb3/i;->b:Lb3/A;

    .line 38
    .line 39
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lb3/A;->b:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-long v1, v1

    .line 46
    cmp-long v1, p2, v1

    .line 47
    .line 48
    if-gez v1, :cond_7d

    .line 49
    .line 50
    iget-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 51
    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lb3/A;->g:Lb3/A;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-eqz v1, :cond_71

    .line 62
    .line 63
    iget-boolean v2, v1, Lb3/A;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_71

    .line 66
    .line 67
    iget v2, v1, Lb3/A;->c:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v2, p2

    .line 71
    iget-boolean v4, v1, Lb3/A;->d:Z

    .line 72
    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget v4, v1, Lb3/A;->b:I

    .line 78
    .line 79
    :goto_4e
    int-to-long v4, v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    const/16 v4, 0x2000

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-gtz v2, :cond_71

    .line 87
    .line 88
    iget-object v0, p1, Lb3/i;->b:Lb3/A;

    .line 89
    .line 90
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    long-to-int v2, p2

    .line 94
    invoke-virtual {v0, v1, v2}, Lb3/A;->g(Lb3/A;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v0, p2

    .line 102
    invoke-virtual {p1, v0, v1}, Lb3/i;->E0(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long/2addr v0, p2

    .line 110
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_bb

    .line 114
    :cond_71
    iget-object v1, p1, Lb3/i;->b:Lb3/A;

    .line 115
    .line 116
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    long-to-int v2, p2

    .line 120
    invoke-virtual {v1, v2}, Lb3/A;->e(I)Lb3/A;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lb3/i;->b:Lb3/A;

    .line 125
    .line 126
    :cond_7d
    iget-object v1, p1, Lb3/i;->b:Lb3/A;

    .line 127
    .line 128
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v2, v1, Lb3/A;->c:I

    .line 132
    .line 133
    iget v3, v1, Lb3/A;->b:I

    .line 134
    .line 135
    sub-int/2addr v2, v3

    .line 136
    int-to-long v2, v2

    .line 137
    invoke-virtual {v1}, Lb3/A;->b()Lb3/A;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p1, Lb3/i;->b:Lb3/A;

    .line 142
    .line 143
    iget-object v4, p0, Lb3/i;->b:Lb3/A;

    .line 144
    .line 145
    if-nez v4, :cond_99

    .line 146
    .line 147
    iput-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 148
    .line 149
    iput-object v1, v1, Lb3/A;->g:Lb3/A;

    .line 150
    .line 151
    iput-object v1, v1, Lb3/A;->f:Lb3/A;

    .line 152
    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, Lb3/A;->g:Lb3/A;

    .line 158
    .line 159
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lb3/A;->a()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sub-long/2addr v4, v2

    .line 174
    invoke-virtual {p1, v4, v5}, Lb3/i;->E0(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    add-long/2addr v4, v2

    .line 182
    invoke-virtual {p0, v4, v5}, Lb3/i;->E0(J)V

    .line 183
    .line 184
    .line 185
    sub-long/2addr p2, v2

    .line 186
    goto/16 :goto_17

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "source == this"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public Q0(J)Lb3/i;
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb3/i;->I0(I)Lb3/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lb3/A;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lb3/A;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lb3/A;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lb3/i;->E0(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public bridge synthetic R([B)Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/i;->K0([B)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(I)Lb3/i;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb3/i;->I0(I)Lb3/A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lb3/A;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lb3/A;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lb3/A;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public S(Lb3/D;)J
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lb3/D;->Q(Lb3/i;J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-wide v0
.end method

.method public S0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb3/i;
    .registers 8

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_10

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_9d

    .line 19
    .line 20
    if-lt p3, p2, :cond_17

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    if-eqz v2, :cond_7a

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    if-eqz v0, :cond_53

    .line 36
    .line 37
    sget-object v0, LK2/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lb3/i;->U0(Ljava/lang/String;II)Lb3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 55
    .line 56
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 66
    .line 67
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length p2, p1

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lb3/i;->L0([BII)Lb3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p4, "endIndex > string.length: "

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " > "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "endIndex < beginIndex: "

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " < "

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p3, "beginIndex < 0: "

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public T(Lb3/F;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    const/16 v2, 0x2000

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-interface {p1, p0, v2, v3}, Lb3/F;->x(Lb3/i;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-long/2addr v0, v2

    .line 23
    goto :goto_7
.end method

.method public T0(Ljava/lang/String;)Lb3/i;
    .registers 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lb3/i;->U0(Ljava/lang/String;II)Lb3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic U()Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->X()Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U0(Ljava/lang/String;II)Lb3/i;
    .registers 15

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_b

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v0

    .line 13
    :goto_c
    if-eqz v2, :cond_177

    .line 14
    .line 15
    if-lt p3, p2, :cond_12

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-eqz v2, :cond_154

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_1d

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    if-eqz v2, :cond_12d

    .line 32
    .line 33
    :goto_20
    if-ge p2, p3, :cond_12c

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_62

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lb3/i;->I0(I)Lb3/A;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lb3/A;->a:[B

    .line 48
    .line 49
    iget v6, v4, Lb3/A;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, p2

    .line 52
    rsub-int v7, v6, 0x2000

    .line 53
    .line 54
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    add-int/2addr p2, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p2

    .line 63
    .line 64
    :goto_3f
    if-ge v8, v7, :cond_50

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lt p2, v3, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    add-int/lit8 v2, v8, 0x1

    .line 74
    .line 75
    add-int/2addr v8, v6

    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, v5, v8

    .line 78
    .line 79
    move v8, v2

    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    :goto_50
    add-int/2addr v6, v8

    .line 82
    iget p2, v4, Lb3/A;->c:I

    .line 83
    .line 84
    sub-int/2addr v6, p2

    .line 85
    add-int/2addr p2, v6

    .line 86
    iput p2, v4, Lb3/A;->c:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    int-to-long v4, v6

    .line 93
    add-long/2addr v2, v4

    .line 94
    invoke-virtual {p0, v2, v3}, Lb3/i;->E0(J)V

    .line 95
    .line 96
    .line 97
    move p2, v8

    .line 98
    goto :goto_20

    .line 99
    :cond_62
    const/16 v4, 0x800

    .line 100
    .line 101
    if-ge v2, v4, :cond_8e

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-virtual {p0, v4}, Lb3/i;->I0(I)Lb3/A;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v5, Lb3/A;->a:[B

    .line 109
    .line 110
    iget v7, v5, Lb3/A;->c:I

    .line 111
    .line 112
    shr-int/lit8 v8, v2, 0x6

    .line 113
    .line 114
    or-int/lit16 v8, v8, 0xc0

    .line 115
    .line 116
    int-to-byte v8, v8

    .line 117
    aput-byte v8, v6, v7

    .line 118
    .line 119
    add-int/lit8 v8, v7, 0x1

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    int-to-byte v2, v2

    .line 125
    aput-byte v2, v6, v8

    .line 126
    .line 127
    add-int/2addr v7, v4

    .line 128
    iput v7, v5, Lb3/A;->c:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v4, 0x2

    .line 135
    .line 136
    add-long/2addr v2, v4

    .line 137
    invoke-virtual {p0, v2, v3}, Lb3/i;->E0(J)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_20

    .line 143
    :cond_8e
    const v4, 0xd800

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x3f

    .line 147
    .line 148
    if-lt v2, v4, :cond_fc

    .line 149
    .line 150
    const v4, 0xdfff

    .line 151
    .line 152
    .line 153
    if-le v2, v4, :cond_9b

    .line 154
    .line 155
    goto :goto_fc

    .line 156
    :cond_9b
    add-int/lit8 v6, p2, 0x1

    .line 157
    .line 158
    if-ge v6, p3, :cond_a4

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v7, v0

    .line 166
    :goto_a5
    const v8, 0xdbff

    .line 167
    .line 168
    .line 169
    if-gt v2, v8, :cond_f6

    .line 170
    .line 171
    const v8, 0xdc00

    .line 172
    .line 173
    .line 174
    if-gt v8, v7, :cond_f6

    .line 175
    .line 176
    if-ge v4, v7, :cond_b2

    .line 177
    .line 178
    goto :goto_f6

    .line 179
    :cond_b2
    and-int/lit16 v2, v2, 0x3ff

    .line 180
    .line 181
    shl-int/lit8 v2, v2, 0xa

    .line 182
    .line 183
    and-int/lit16 v4, v7, 0x3ff

    .line 184
    .line 185
    or-int/2addr v2, v4

    .line 186
    const/high16 v4, 0x10000

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-virtual {p0, v4}, Lb3/i;->I0(I)Lb3/A;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v6, Lb3/A;->a:[B

    .line 195
    .line 196
    iget v8, v6, Lb3/A;->c:I

    .line 197
    .line 198
    shr-int/lit8 v9, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v9, v9, 0xf0

    .line 201
    .line 202
    int-to-byte v9, v9

    .line 203
    aput-byte v9, v7, v8

    .line 204
    .line 205
    add-int/lit8 v9, v8, 0x1

    .line 206
    .line 207
    shr-int/lit8 v10, v2, 0xc

    .line 208
    .line 209
    and-int/2addr v10, v5

    .line 210
    or-int/2addr v10, v3

    .line 211
    int-to-byte v10, v10

    .line 212
    aput-byte v10, v7, v9

    .line 213
    .line 214
    add-int/lit8 v9, v8, 0x2

    .line 215
    .line 216
    shr-int/lit8 v10, v2, 0x6

    .line 217
    .line 218
    and-int/2addr v10, v5

    .line 219
    or-int/2addr v10, v3

    .line 220
    int-to-byte v10, v10

    .line 221
    aput-byte v10, v7, v9

    .line 222
    .line 223
    add-int/lit8 v9, v8, 0x3

    .line 224
    .line 225
    and-int/2addr v2, v5

    .line 226
    or-int/2addr v2, v3

    .line 227
    int-to-byte v2, v2

    .line 228
    aput-byte v2, v7, v9

    .line 229
    .line 230
    add-int/2addr v8, v4

    .line 231
    iput v8, v6, Lb3/A;->c:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-wide/16 v4, 0x4

    .line 238
    .line 239
    add-long/2addr v2, v4

    .line 240
    invoke-virtual {p0, v2, v3}, Lb3/i;->E0(J)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p2, p2, 0x2

    .line 244
    .line 245
    goto/16 :goto_20

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {p0, v5}, Lb3/i;->M0(I)Lb3/i;

    .line 248
    .line 249
    .line 250
    move p2, v6

    .line 251
    goto/16 :goto_20

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    const/4 v4, 0x3

    .line 254
    invoke-virtual {p0, v4}, Lb3/i;->I0(I)Lb3/A;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v6, Lb3/A;->a:[B

    .line 259
    .line 260
    iget v8, v6, Lb3/A;->c:I

    .line 261
    .line 262
    shr-int/lit8 v9, v2, 0xc

    .line 263
    .line 264
    or-int/lit16 v9, v9, 0xe0

    .line 265
    .line 266
    int-to-byte v9, v9

    .line 267
    aput-byte v9, v7, v8

    .line 268
    .line 269
    add-int/lit8 v9, v8, 0x1

    .line 270
    .line 271
    shr-int/lit8 v10, v2, 0x6

    .line 272
    .line 273
    and-int/2addr v5, v10

    .line 274
    or-int/2addr v5, v3

    .line 275
    int-to-byte v5, v5

    .line 276
    aput-byte v5, v7, v9

    .line 277
    .line 278
    add-int/lit8 v5, v8, 0x2

    .line 279
    .line 280
    and-int/lit8 v2, v2, 0x3f

    .line 281
    .line 282
    or-int/2addr v2, v3

    .line 283
    int-to-byte v2, v2

    .line 284
    aput-byte v2, v7, v5

    .line 285
    .line 286
    add-int/2addr v8, v4

    .line 287
    iput v8, v6, Lb3/A;->c:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    const-wide/16 v4, 0x3

    .line 294
    .line 295
    add-long/2addr v2, v4

    .line 296
    invoke-virtual {p0, v2, v3}, Lb3/i;->E0(J)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_8b

    .line 300
    .line 301
    :cond_12c
    return-object p0

    .line 302
    :cond_12d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "endIndex > string.length: "

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p3, " > "

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "endIndex < beginIndex: "

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p3, " < "

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :cond_177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string p3, "beginIndex < 0: "

    .line 382
    .line 383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2
.end method

.method public V()J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v4, -0x7

    .line 13
    .line 14
    move v1, v0

    .line 15
    move-wide v5, v4

    .line 16
    move-wide v3, v2

    .line 17
    move v2, v1

    .line 18
    :cond_11
    iget-object v7, p0, Lb3/i;->b:Lb3/A;

    .line 19
    .line 20
    invoke-static {v7}, LD2/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v7, Lb3/A;->a:[B

    .line 24
    .line 25
    iget v9, v7, Lb3/A;->b:I

    .line 26
    .line 27
    iget v10, v7, Lb3/A;->c:I

    .line 28
    .line 29
    :goto_1c
    if-ge v9, v10, :cond_9f

    .line 30
    .line 31
    aget-byte v11, v8, v9

    .line 32
    .line 33
    const/16 v12, 0x30

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-lt v11, v12, :cond_6f

    .line 37
    .line 38
    const/16 v13, 0x39

    .line 39
    .line 40
    int-to-byte v13, v13

    .line 41
    if-gt v11, v13, :cond_6f

    .line 42
    .line 43
    sub-int/2addr v12, v11

    .line 44
    const-wide v13, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v13, v3, v13

    .line 50
    .line 51
    if-ltz v13, :cond_42

    .line 52
    .line 53
    if-nez v13, :cond_3c

    .line 54
    .line 55
    int-to-long v13, v12

    .line 56
    cmp-long v13, v13, v5

    .line 57
    .line 58
    if-gez v13, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-wide/16 v13, 0xa

    .line 62
    .line 63
    mul-long/2addr v3, v13

    .line 64
    int-to-long v11, v12

    .line 65
    add-long/2addr v3, v11

    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    :goto_42
    new-instance v0, Lb3/i;

    .line 68
    .line 69
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lb3/i;->N0(J)Lb3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v11}, Lb3/i;->M0(I)Lb3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0}, Lb3/i;->r0()B

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lb3/i;->O()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    const/16 v12, 0x2d

    .line 113
    .line 114
    int-to-byte v12, v12

    .line 115
    const/4 v13, 0x1

    .line 116
    if-ne v11, v12, :cond_80

    .line 117
    .line 118
    if-nez v0, :cond_80

    .line 119
    .line 120
    const-wide/16 v11, 0x1

    .line 121
    .line 122
    sub-long/2addr v5, v11

    .line 123
    move v1, v13

    .line 124
    :goto_7b
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1c

    .line 129
    :cond_80
    if-eqz v0, :cond_84

    .line 130
    .line 131
    move v2, v13

    .line 132
    goto :goto_9f

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Lb3/f;->e(B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    if-ne v9, v10, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v7}, Lb3/A;->b()Lb3/A;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lb3/i;->b:Lb3/A;

    .line 167
    .line 168
    invoke-static {v7}, Lb3/B;->b(Lb3/A;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    iput v9, v7, Lb3/A;->b:I

    .line 173
    .line 174
    :goto_ad
    if-nez v2, :cond_b3

    .line 175
    .line 176
    iget-object v7, p0, Lb3/i;->b:Lb3/A;

    .line 177
    .line 178
    if-nez v7, :cond_11

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    int-to-long v7, v0

    .line 185
    sub-long/2addr v5, v7

    .line 186
    invoke-virtual {p0, v5, v6}, Lb3/i;->E0(J)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    neg-long v3, v3

    .line 193
    :goto_c0
    return-wide v3

    .line 194
    :cond_c1
    new-instance v0, Ljava/io/EOFException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public V0(I)Lb3/i;
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_b1

    .line 9
    .line 10
    :cond_9
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_35

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lb3/i;->I0(I)Lb3/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lb3/A;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lb3/A;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lb3/A;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b1

    .line 53
    .line 54
    :cond_35
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    if-le v1, p1, :cond_3b

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const v1, 0xdfff

    .line 61
    .line 62
    .line 63
    if-lt v1, p1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lb3/i;->M0(I)Lb3/i;

    .line 66
    .line 67
    .line 68
    goto :goto_b1

    .line 69
    :cond_44
    :goto_44
    const/high16 v1, 0x10000

    .line 70
    .line 71
    if-ge p1, v1, :cond_76

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p0, v1}, Lb3/i;->I0(I)Lb3/A;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lb3/A;->a:[B

    .line 79
    .line 80
    iget v5, v3, Lb3/A;->c:I

    .line 81
    .line 82
    shr-int/lit8 v6, p1, 0xc

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0xe0

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, v4, v5

    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    shr-int/lit8 v7, p1, 0x6

    .line 92
    .line 93
    and-int/2addr v7, v2

    .line 94
    or-int/2addr v7, v0

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v4, v6

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x2

    .line 99
    .line 100
    and-int/2addr p1, v2

    .line 101
    or-int/2addr p1, v0

    .line 102
    int-to-byte p1, p1

    .line 103
    aput-byte p1, v4, v6

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    iput v5, v3, Lb3/A;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x3

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_b1

    .line 119
    :cond_76
    const v1, 0x10ffff

    .line 120
    .line 121
    .line 122
    if-gt p1, v1, :cond_b2

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {p0, v1}, Lb3/i;->I0(I)Lb3/A;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lb3/A;->a:[B

    .line 130
    .line 131
    iget v5, v3, Lb3/A;->c:I

    .line 132
    .line 133
    shr-int/lit8 v6, p1, 0x12

    .line 134
    .line 135
    or-int/lit16 v6, v6, 0xf0

    .line 136
    .line 137
    int-to-byte v6, v6

    .line 138
    aput-byte v6, v4, v5

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x1

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x2

    .line 150
    .line 151
    shr-int/lit8 v7, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v7, v2

    .line 154
    or-int/2addr v7, v0

    .line 155
    int-to-byte v7, v7

    .line 156
    aput-byte v7, v4, v6

    .line 157
    .line 158
    add-int/lit8 v6, v5, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v2

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v4, v6

    .line 164
    .line 165
    add-int/2addr v5, v1

    .line 166
    iput v5, v3, Lb3/A;->c:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v2, 0x4

    .line 173
    .line 174
    add-long/2addr v0, v2

    .line 175
    invoke-virtual {p0, v0, v1}, Lb3/i;->E0(J)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-object p0

    .line 179
    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "Unexpected code point: 0x"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lb3/f;->f(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public W(J)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_99

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_19
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lb3/i;->c0(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_30

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lc3/a;->c(Lb3/i;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v5, v0, v5

    .line 54
    .line 55
    if-gez v5, :cond_4e

    .line 56
    .line 57
    sub-long v3, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lb3/i;->a0(J)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    if-ne v3, v4, :cond_4e

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lb3/i;->a0(J)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_4e

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lc3/a;->c(Lb3/i;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    return-object p1

    .line 79
    :cond_4e
    new-instance v6, Lb3/i;

    .line 80
    .line 81
    invoke-direct {v6}, Lb3/i;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object v1, v6

    .line 99
    invoke-virtual/range {v0 .. v5}, Lb3/i;->D(Lb3/i;JJ)Lb3/i;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/EOFException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "\\n not found: limit="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " content="

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lb3/i;->z0()Lb3/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lb3/l;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x2026

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public X()Lb3/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public Y()S
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_51

    .line 10
    .line 11
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb3/A;->b:I

    .line 17
    .line 18
    iget v4, v0, Lb3/A;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0}, Lb3/i;->r0()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lb3/i;->r0()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_50

    .line 42
    :cond_29
    iget-object v5, v0, Lb3/A;->a:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lb3/i;->E0(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 73
    .line 74
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v1, v0, Lb3/A;->b:I

    .line 79
    .line 80
    :goto_4f
    int-to-short v0, v5

    .line 81
    :goto_50
    return v0

    .line 82
    :cond_51
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final a0(J)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lb3/f;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 12
    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-gez v1, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_1b
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_2c

    .line 31
    .line 32
    iget-object v0, v0, Lb3/A;->g:Lb3/A;

    .line 33
    .line 34
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lb3/A;->c:I

    .line 38
    .line 39
    iget v4, v0, Lb3/A;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lb3/A;->a:[B

    .line 49
    .line 50
    iget v0, v0, Lb3/A;->b:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    add-long/2addr v4, p1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, v3, p1

    .line 57
    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_3c
    iget v3, v0, Lb3/A;->c:I

    .line 62
    .line 63
    iget v4, v0, Lb3/A;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-lez v5, :cond_55

    .line 71
    .line 72
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lb3/A;->a:[B

    .line 76
    .line 77
    iget v0, v0, Lb3/A;->b:I

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v4, p1

    .line 81
    sub-long/2addr v4, v1

    .line 82
    long-to-int p1, v4

    .line 83
    aget-byte p1, v3, p1

    .line 84
    .line 85
    :goto_54
    return p1

    .line 86
    :cond_55
    iget-object v0, v0, Lb3/A;->f:Lb3/A;

    .line 87
    .line 88
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide v1, v3

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public c0(BJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-lez v2, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-eqz v2, :cond_c1

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v2, p4, v2

    .line 22
    .line 23
    if-lez v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    :cond_1c
    cmp-long v2, p2, p4

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_c0

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lb3/i;->b:Lb3/A;

    .line 38
    .line 39
    if-eqz v2, :cond_c0

    .line 40
    .line 41
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, p2

    .line 46
    cmp-long v5, v5, p2

    .line 47
    .line 48
    if-gez v5, :cond_7d

    .line 49
    .line 50
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_35
    cmp-long v5, v0, p2

    .line 55
    .line 56
    if-lez v5, :cond_46

    .line 57
    .line 58
    iget-object v2, v2, Lb3/A;->g:Lb3/A;

    .line 59
    .line 60
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, v2, Lb3/A;->c:I

    .line 64
    .line 65
    iget v6, v2, Lb3/A;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-long v5, v5

    .line 69
    sub-long/2addr v0, v5

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    :goto_46
    cmp-long v5, v0, p4

    .line 72
    .line 73
    if-gez v5, :cond_c0

    .line 74
    .line 75
    iget-object v5, v2, Lb3/A;->a:[B

    .line 76
    .line 77
    iget v6, v2, Lb3/A;->c:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    iget v8, v2, Lb3/A;->b:I

    .line 81
    .line 82
    int-to-long v8, v8

    .line 83
    add-long/2addr v8, p4

    .line 84
    sub-long/2addr v8, v0

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    iget v7, v2, Lb3/A;->b:I

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    add-long/2addr v7, p2

    .line 94
    sub-long/2addr v7, v0

    .line 95
    long-to-int p2, v7

    .line 96
    :goto_5f
    if-ge p2, v6, :cond_6f

    .line 97
    .line 98
    aget-byte p3, v5, p2

    .line 99
    .line 100
    if-ne p3, p1, :cond_6c

    .line 101
    .line 102
    :goto_65
    iget p1, v2, Lb3/A;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p1

    .line 105
    int-to-long p1, p2

    .line 106
    add-long v3, p1, v0

    .line 107
    .line 108
    goto :goto_c0

    .line 109
    :cond_6c
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    iget p2, v2, Lb3/A;->c:I

    .line 113
    .line 114
    iget p3, v2, Lb3/A;->b:I

    .line 115
    .line 116
    sub-int/2addr p2, p3

    .line 117
    int-to-long p2, p2

    .line 118
    add-long/2addr v0, p2

    .line 119
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 120
    .line 121
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-wide p2, v0

    .line 125
    goto :goto_46

    .line 126
    :cond_7d
    :goto_7d
    iget v5, v2, Lb3/A;->c:I

    .line 127
    .line 128
    iget v6, v2, Lb3/A;->b:I

    .line 129
    .line 130
    sub-int/2addr v5, v6

    .line 131
    int-to-long v5, v5

    .line 132
    add-long/2addr v5, v0

    .line 133
    cmp-long v7, v5, p2

    .line 134
    .line 135
    if-lez v7, :cond_b9

    .line 136
    .line 137
    :goto_88
    cmp-long v5, v0, p4

    .line 138
    .line 139
    if-gez v5, :cond_c0

    .line 140
    .line 141
    iget-object v5, v2, Lb3/A;->a:[B

    .line 142
    .line 143
    iget v6, v2, Lb3/A;->c:I

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    iget v8, v2, Lb3/A;->b:I

    .line 147
    .line 148
    int-to-long v8, v8

    .line 149
    add-long/2addr v8, p4

    .line 150
    sub-long/2addr v8, v0

    .line 151
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    long-to-int v6, v6

    .line 156
    iget v7, v2, Lb3/A;->b:I

    .line 157
    .line 158
    int-to-long v7, v7

    .line 159
    add-long/2addr v7, p2

    .line 160
    sub-long/2addr v7, v0

    .line 161
    long-to-int p2, v7

    .line 162
    :goto_a1
    if-ge p2, v6, :cond_ab

    .line 163
    .line 164
    aget-byte p3, v5, p2

    .line 165
    .line 166
    if-ne p3, p1, :cond_a8

    .line 167
    .line 168
    goto :goto_65

    .line 169
    :cond_a8
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_a1

    .line 172
    :cond_ab
    iget p2, v2, Lb3/A;->c:I

    .line 173
    .line 174
    iget p3, v2, Lb3/A;->b:I

    .line 175
    .line 176
    sub-int/2addr p2, p3

    .line 177
    int-to-long p2, p2

    .line 178
    add-long/2addr v0, p2

    .line 179
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 180
    .line 181
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-wide p2, v0

    .line 185
    goto :goto_88

    .line 186
    :cond_b9
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 187
    .line 188
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-wide v0, v5

    .line 192
    goto :goto_7d

    .line 193
    :cond_c0
    :goto_c0
    return-wide v3

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "size="

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " fromIndex="

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, " toIndex="

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->y()Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public d0(Lb3/l;)J
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lb3/i;->e0(Lb3/l;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public e()Lb3/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public e0(Lb3/l;J)J
    .registers 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lb3/l;->v()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v4

    .line 20
    :goto_13
    if-eqz v2, :cond_129

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v6

    .line 25
    .line 26
    if-ltz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v4

    .line 31
    :goto_1e
    if-eqz v2, :cond_10c

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    iget-object v8, v2, Lb3/i;->b:Lb3/A;

    .line 36
    .line 37
    if-eqz v8, :cond_9d

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v0

    .line 44
    cmp-long v11, v11, v0

    .line 45
    .line 46
    const-wide/16 v12, 0x1

    .line 47
    .line 48
    if-gez v11, :cond_a1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :goto_35
    cmp-long v11, v6, v0

    .line 55
    .line 56
    if-lez v11, :cond_46

    .line 57
    .line 58
    iget-object v8, v8, Lb3/A;->g:Lb3/A;

    .line 59
    .line 60
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v11, v8, Lb3/A;->c:I

    .line 64
    .line 65
    iget v14, v8, Lb3/A;->b:I

    .line 66
    .line 67
    sub-int/2addr v11, v14

    .line 68
    int-to-long v14, v11

    .line 69
    sub-long/2addr v6, v14

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lb3/l;->l()[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aget-byte v4, v11, v4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lb3/l;->v()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    int-to-long v9, v3

    .line 86
    sub-long/2addr v14, v9

    .line 87
    add-long/2addr v14, v12

    .line 88
    :goto_57
    cmp-long v9, v6, v14

    .line 89
    .line 90
    if-gez v9, :cond_9d

    .line 91
    .line 92
    iget-object v9, v8, Lb3/A;->a:[B

    .line 93
    .line 94
    iget v10, v8, Lb3/A;->c:I

    .line 95
    .line 96
    iget v12, v8, Lb3/A;->b:I

    .line 97
    .line 98
    int-to-long v12, v12

    .line 99
    add-long/2addr v12, v14

    .line 100
    sub-long/2addr v12, v6

    .line 101
    move-wide/from16 p1, v6

    .line 102
    .line 103
    int-to-long v5, v10

    .line 104
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    long-to-int v5, v5

    .line 109
    iget v6, v8, Lb3/A;->b:I

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    add-long/2addr v6, v0

    .line 113
    move-wide/from16 v0, p1

    .line 114
    .line 115
    sub-long/2addr v6, v0

    .line 116
    long-to-int v6, v6

    .line 117
    :goto_74
    if-ge v6, v5, :cond_8e

    .line 118
    .line 119
    aget-byte v7, v9, v6

    .line 120
    .line 121
    if-ne v7, v4, :cond_8b

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-static {v8, v7, v11, v10, v3}, Lc3/a;->b(Lb3/A;I[BII)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8b

    .line 131
    .line 132
    iget v3, v8, Lb3/A;->b:I

    .line 133
    .line 134
    sub-int/2addr v6, v3

    .line 135
    int-to-long v3, v6

    .line 136
    add-long v9, v3, v0

    .line 137
    .line 138
    goto/16 :goto_10b

    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_74

    .line 143
    :cond_8e
    iget v5, v8, Lb3/A;->c:I

    .line 144
    .line 145
    iget v6, v8, Lb3/A;->b:I

    .line 146
    .line 147
    sub-int/2addr v5, v6

    .line 148
    int-to-long v5, v5

    .line 149
    add-long v6, v0, v5

    .line 150
    .line 151
    iget-object v8, v8, Lb3/A;->f:Lb3/A;

    .line 152
    .line 153
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-wide v0, v6

    .line 157
    goto :goto_57

    .line 158
    :cond_9d
    const-wide/16 v9, -0x1

    .line 159
    .line 160
    goto/16 :goto_10b

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iget v5, v8, Lb3/A;->c:I

    .line 163
    .line 164
    iget v9, v8, Lb3/A;->b:I

    .line 165
    .line 166
    sub-int/2addr v5, v9

    .line 167
    int-to-long v9, v5

    .line 168
    add-long/2addr v9, v6

    .line 169
    cmp-long v5, v9, v0

    .line 170
    .line 171
    if-lez v5, :cond_103

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lb3/l;->l()[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aget-byte v4, v5, v4

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lb3/l;->v()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    int-to-long v14, v3

    .line 188
    sub-long/2addr v9, v14

    .line 189
    add-long/2addr v9, v12

    .line 190
    :goto_bd
    cmp-long v11, v6, v9

    .line 191
    .line 192
    if-gez v11, :cond_9d

    .line 193
    .line 194
    iget-object v11, v8, Lb3/A;->a:[B

    .line 195
    .line 196
    iget v12, v8, Lb3/A;->c:I

    .line 197
    .line 198
    iget v13, v8, Lb3/A;->b:I

    .line 199
    .line 200
    int-to-long v13, v13

    .line 201
    add-long/2addr v13, v9

    .line 202
    sub-long/2addr v13, v6

    .line 203
    move-wide/from16 v16, v9

    .line 204
    .line 205
    int-to-long v9, v12

    .line 206
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    long-to-int v9, v9

    .line 211
    iget v10, v8, Lb3/A;->b:I

    .line 212
    .line 213
    int-to-long v12, v10

    .line 214
    add-long/2addr v12, v0

    .line 215
    sub-long/2addr v12, v6

    .line 216
    long-to-int v0, v12

    .line 217
    :goto_d8
    if-ge v0, v9, :cond_f2

    .line 218
    .line 219
    aget-byte v1, v11, v0

    .line 220
    .line 221
    if-ne v1, v4, :cond_ee

    .line 222
    .line 223
    add-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    invoke-static {v8, v1, v5, v14, v3}, Lc3/a;->b(Lb3/A;I[BII)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_ef

    .line 231
    .line 232
    iget v1, v8, Lb3/A;->b:I

    .line 233
    .line 234
    sub-int/2addr v0, v1

    .line 235
    int-to-long v0, v0

    .line 236
    add-long v9, v0, v6

    .line 237
    .line 238
    goto :goto_10b

    .line 239
    :cond_ee
    const/4 v14, 0x1

    .line 240
    :cond_ef
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_d8

    .line 243
    :cond_f2
    const/4 v14, 0x1

    .line 244
    iget v0, v8, Lb3/A;->c:I

    .line 245
    .line 246
    iget v1, v8, Lb3/A;->b:I

    .line 247
    .line 248
    sub-int/2addr v0, v1

    .line 249
    int-to-long v0, v0

    .line 250
    add-long/2addr v6, v0

    .line 251
    iget-object v8, v8, Lb3/A;->f:Lb3/A;

    .line 252
    .line 253
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-wide v0, v6

    .line 257
    move-wide/from16 v9, v16

    .line 258
    .line 259
    goto :goto_bd

    .line 260
    :cond_103
    const/4 v14, 0x1

    .line 261
    iget-object v8, v8, Lb3/A;->f:Lb3/A;

    .line 262
    .line 263
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-wide v6, v9

    .line 267
    goto :goto_a1

    .line 268
    :goto_10b
    return-wide v9

    .line 269
    :cond_10c
    move-object/from16 v2, p0

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "fromIndex < 0: "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_129
    move-object/from16 v2, p0

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "bytes is empty"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_81

    .line 9
    .line 10
    :cond_9
    instance-of v3, v1, Lb3/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    :goto_e
    move v2, v4

    .line 16
    goto/16 :goto_81

    .line 17
    .line 18
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast v1, Lb3/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb3/i;->F0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_81

    .line 44
    :cond_2b
    iget-object v3, v0, Lb3/i;->b:Lb3/A;

    .line 45
    .line 46
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lb3/i;->b:Lb3/A;

    .line 50
    .line 51
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lb3/A;->b:I

    .line 55
    .line 56
    iget v6, v1, Lb3/A;->b:I

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lb3/i;->F0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v11, v9, v11

    .line 64
    .line 65
    if-gez v11, :cond_81

    .line 66
    .line 67
    iget v11, v3, Lb3/A;->c:I

    .line 68
    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lb3/A;->c:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v7

    .line 79
    :goto_4e
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-gez v15, :cond_69

    .line 82
    .line 83
    iget-object v15, v3, Lb3/A;->a:[B

    .line 84
    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v15, v5

    .line 88
    .line 89
    iget-object v15, v1, Lb3/A;->a:[B

    .line 90
    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 92
    .line 93
    aget-byte v6, v15, v6

    .line 94
    .line 95
    if-eq v5, v6, :cond_61

    .line 96
    .line 97
    goto :goto_e

    .line 98
    :cond_61
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v13, v5

    .line 101
    move/from16 v5, v16

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    iget v13, v3, Lb3/A;->c:I

    .line 107
    .line 108
    if-ne v5, v13, :cond_74

    .line 109
    .line 110
    iget-object v3, v3, Lb3/A;->f:Lb3/A;

    .line 111
    .line 112
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v5, v3, Lb3/A;->b:I

    .line 116
    .line 117
    :cond_74
    iget v13, v1, Lb3/A;->c:I

    .line 118
    .line 119
    if-ne v6, v13, :cond_7f

    .line 120
    .line 121
    iget-object v1, v1, Lb3/A;->f:Lb3/A;

    .line 122
    .line 123
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v6, v1, Lb3/A;->b:I

    .line 127
    .line 128
    :cond_7f
    add-long/2addr v9, v11

    .line 129
    goto :goto_3a

    .line 130
    :cond_81
    :goto_81
    return v2
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    sget-object v0, Lb3/G;->d:Lb3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/i;->T0(Ljava/lang/String;)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_5
    iget v2, v0, Lb3/A;->b:I

    .line 7
    .line 8
    iget v3, v0, Lb3/A;->c:I

    .line 9
    .line 10
    :goto_9
    if-ge v2, v3, :cond_15

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, Lb3/A;->a:[B

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    iget-object v0, v0, Lb3/A;->f:Lb3/A;

    .line 23
    .line 24
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lb3/i;->b:Lb3/A;

    .line 28
    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    return v1
.end method

.method public bridge synthetic i0(J)Lb3/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/i;->N0(J)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lb3/i;J)V
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p2

    .line 11
    .line 12
    if-ltz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lb3/i;->Q(Lb3/i;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Lb3/i;->Q(Lb3/i;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public j0()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lb3/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/i$c;-><init>(Lb3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic k([BII)Lb3/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb3/i;->L0([BII)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m([B)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lb3/i;->w0([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic n(J)Lb3/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/i;->O0(J)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Lb3/l;)J
    .registers 4

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lb3/i;->t0(Lb3/l;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public o0()J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_b8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_d
    iget-object v6, p0, Lb3/i;->b:Lb3/A;

    .line 15
    .line 16
    invoke-static {v6}, LD2/h;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lb3/A;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lb3/A;->b:I

    .line 22
    .line 23
    iget v9, v6, Lb3/A;->c:I

    .line 24
    .line 25
    :goto_18
    if-ge v8, v9, :cond_9a

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_29

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_29

    .line 38
    .line 39
    sub-int v11, v10, v11

    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    const/16 v11, 0x61

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    if-lt v10, v11, :cond_38

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    int-to-byte v12, v12

    .line 50
    if-gt v10, v12, :cond_38

    .line 51
    .line 52
    :goto_33
    sub-int v11, v10, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0xa

    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    const/16 v11, 0x41

    .line 58
    .line 59
    int-to-byte v11, v11

    .line 60
    if-lt v10, v11, :cond_7b

    .line 61
    .line 62
    const/16 v12, 0x46

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    if-gt v10, v12, :cond_7b

    .line 66
    .line 67
    goto :goto_33

    .line 68
    :goto_43
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v12, v4

    .line 71
    cmp-long v12, v12, v2

    .line 72
    .line 73
    if-nez v12, :cond_53

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    shl-long/2addr v4, v10

    .line 77
    int-to-long v10, v11

    .line 78
    or-long/2addr v4, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_18

    .line 84
    :cond_53
    new-instance v0, Lb3/i;

    .line 85
    .line 86
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lb3/i;->O0(J)Lb3/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Lb3/i;->M0(I)Lb3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Number too large: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lb3/i;->O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    if-eqz v0, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lb3/f;->e(B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    :goto_9a
    if-ne v8, v9, :cond_a6

    .line 156
    .line 157
    invoke-virtual {v6}, Lb3/A;->b()Lb3/A;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lb3/i;->b:Lb3/A;

    .line 162
    .line 163
    invoke-static {v6}, Lb3/B;->b(Lb3/A;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    iput v8, v6, Lb3/A;->b:I

    .line 168
    .line 169
    :goto_a8
    if-nez v1, :cond_ae

    .line 170
    .line 171
    iget-object v6, p0, Lb3/i;->b:Lb3/A;

    .line 172
    .line 173
    if-nez v6, :cond_d

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    int-to-long v6, v0

    .line 180
    sub-long/2addr v1, v6

    .line 181
    invoke-virtual {p0, v1, v2}, Lb3/i;->E0(J)V

    .line 182
    .line 183
    .line 184
    return-wide v4

    .line 185
    :cond_b8
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public p(J)Lb3/l;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_10

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_35

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_2b

    .line 34
    .line 35
    long-to-int v0, p1

    .line 36
    invoke-virtual {p0, v0}, Lb3/i;->H0(I)Lb3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lb3/i;->s(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    new-instance v0, Lb3/l;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lb3/i;->M(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lb3/l;-><init>([B)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v0

    .line 54
    :cond_35
    new-instance p1, Ljava/io/EOFException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "byteCount: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public p0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lb3/i;->c:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lb3/i;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lb3/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/i$b;-><init>(Lb3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r0()B
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb3/A;->b:I

    .line 17
    .line 18
    iget v2, v0, Lb3/A;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lb3/A;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lb3/i;->E0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lb3/i;->b:Lb3/A;

    .line 43
    .line 44
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput v4, v0, Lb3/A;->b:I

    .line 49
    .line 50
    :goto_31
    return v1

    .line 51
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 7
    .line 8
    if-eqz v0, :cond_36

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lb3/A;->c:I

    .line 15
    .line 16
    iget v3, v0, Lb3/A;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lb3/A;->a:[B

    .line 24
    .line 25
    iget v3, v0, Lb3/A;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lb3/A;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, v0, Lb3/A;->b:I

    .line 34
    .line 35
    iget-wide v2, p0, Lb3/i;->c:J

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lb3/i;->c:J

    .line 40
    .line 41
    iget v2, v0, Lb3/A;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_35

    .line 44
    .line 45
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lb3/i;->b:Lb3/A;

    .line 50
    .line 51
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public s(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget v1, v0, Lb3/A;->c:I

    .line 12
    .line 13
    iget v2, v0, Lb3/A;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lb3/i;->E0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lb3/A;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lb3/A;->b:I

    .line 36
    .line 37
    iget v1, v0, Lb3/A;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lb3/i;->b:Lb3/A;

    .line 46
    .line 47
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return-void
.end method

.method public bridge synthetic t()Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->P()Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0(Lb3/l;J)J
    .registers 15

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_f

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v3

    .line 17
    :goto_10
    if-eqz v2, :cond_138

    .line 18
    .line 19
    iget-object v2, p0, Lb3/i;->b:Lb3/A;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-eqz v2, :cond_137

    .line 24
    .line 25
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sub-long/2addr v7, p2

    .line 30
    cmp-long v7, v7, p2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-gez v7, :cond_b2

    .line 34
    .line 35
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_26
    cmp-long v7, v0, p2

    .line 40
    .line 41
    if-lez v7, :cond_37

    .line 42
    .line 43
    iget-object v2, v2, Lb3/A;->g:Lb3/A;

    .line 44
    .line 45
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v7, v2, Lb3/A;->c:I

    .line 49
    .line 50
    iget v9, v2, Lb3/A;->b:I

    .line 51
    .line 52
    sub-int/2addr v7, v9

    .line 53
    int-to-long v9, v7

    .line 54
    sub-long/2addr v0, v9

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v8, :cond_79

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lb3/l;->f(I)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v4}, Lb3/l;->f(I)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_45
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-gez v4, :cond_137

    .line 77
    .line 78
    iget-object v4, v2, Lb3/A;->a:[B

    .line 79
    .line 80
    iget v7, v2, Lb3/A;->b:I

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    add-long/2addr v7, p2

    .line 84
    sub-long/2addr v7, v0

    .line 85
    long-to-int p2, v7

    .line 86
    iget p3, v2, Lb3/A;->c:I

    .line 87
    .line 88
    :goto_57
    if-ge p2, p3, :cond_6b

    .line 89
    .line 90
    aget-byte v7, v4, p2

    .line 91
    .line 92
    if-eq v7, v3, :cond_63

    .line 93
    .line 94
    if-ne v7, p1, :cond_60

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_57

    .line 100
    :cond_63
    :goto_63
    iget p1, v2, Lb3/A;->b:I

    .line 101
    .line 102
    :goto_65
    sub-int/2addr p2, p1

    .line 103
    int-to-long p1, p2

    .line 104
    add-long v5, p1, v0

    .line 105
    .line 106
    goto/16 :goto_137

    .line 107
    .line 108
    :cond_6b
    iget p2, v2, Lb3/A;->c:I

    .line 109
    .line 110
    iget p3, v2, Lb3/A;->b:I

    .line 111
    .line 112
    sub-int/2addr p2, p3

    .line 113
    int-to-long p2, p2

    .line 114
    add-long/2addr v0, p2

    .line 115
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 116
    .line 117
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-wide p2, v0

    .line 121
    goto :goto_45

    .line 122
    :cond_79
    invoke-virtual {p1}, Lb3/l;->l()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v4, v0, v7

    .line 131
    .line 132
    if-gez v4, :cond_137

    .line 133
    .line 134
    iget-object v4, v2, Lb3/A;->a:[B

    .line 135
    .line 136
    iget v7, v2, Lb3/A;->b:I

    .line 137
    .line 138
    int-to-long v7, v7

    .line 139
    add-long/2addr v7, p2

    .line 140
    sub-long/2addr v7, v0

    .line 141
    long-to-int p2, v7

    .line 142
    iget p3, v2, Lb3/A;->c:I

    .line 143
    .line 144
    :goto_8f
    if-ge p2, p3, :cond_a4

    .line 145
    .line 146
    aget-byte v7, v4, p2

    .line 147
    .line 148
    array-length v8, p1

    .line 149
    move v9, v3

    .line 150
    :goto_95
    if-ge v9, v8, :cond_a1

    .line 151
    .line 152
    aget-byte v10, p1, v9

    .line 153
    .line 154
    if-ne v7, v10, :cond_9e

    .line 155
    .line 156
    :goto_9b
    iget p1, v2, Lb3/A;->b:I

    .line 157
    .line 158
    goto :goto_65

    .line 159
    :cond_9e
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_95

    .line 162
    :cond_a1
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_8f

    .line 165
    :cond_a4
    iget p2, v2, Lb3/A;->c:I

    .line 166
    .line 167
    iget p3, v2, Lb3/A;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 173
    .line 174
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_7d

    .line 179
    :cond_b2
    :goto_b2
    iget v7, v2, Lb3/A;->c:I

    .line 180
    .line 181
    iget v9, v2, Lb3/A;->b:I

    .line 182
    .line 183
    sub-int/2addr v7, v9

    .line 184
    int-to-long v9, v7

    .line 185
    add-long/2addr v9, v0

    .line 186
    cmp-long v7, v9, p2

    .line 187
    .line 188
    if-lez v7, :cond_12f

    .line 189
    .line 190
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v8, :cond_f8

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lb3/l;->f(I)B

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1, v4}, Lb3/l;->f(I)B

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_cb
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    cmp-long v4, v0, v7

    .line 209
    .line 210
    if-gez v4, :cond_137

    .line 211
    .line 212
    iget-object v4, v2, Lb3/A;->a:[B

    .line 213
    .line 214
    iget v7, v2, Lb3/A;->b:I

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    add-long/2addr v7, p2

    .line 218
    sub-long/2addr v7, v0

    .line 219
    long-to-int p2, v7

    .line 220
    iget p3, v2, Lb3/A;->c:I

    .line 221
    .line 222
    :goto_dd
    if-ge p2, p3, :cond_ea

    .line 223
    .line 224
    aget-byte v7, v4, p2

    .line 225
    .line 226
    if-eq v7, v3, :cond_63

    .line 227
    .line 228
    if-ne v7, p1, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_63

    .line 231
    .line 232
    :cond_e7
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_dd

    .line 235
    :cond_ea
    iget p2, v2, Lb3/A;->c:I

    .line 236
    .line 237
    iget p3, v2, Lb3/A;->b:I

    .line 238
    .line 239
    sub-int/2addr p2, p3

    .line 240
    int-to-long p2, p2

    .line 241
    add-long/2addr v0, p2

    .line 242
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 243
    .line 244
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-wide p2, v0

    .line 248
    goto :goto_cb

    .line 249
    :cond_f8
    invoke-virtual {p1}, Lb3/l;->l()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_fc
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    cmp-long v4, v0, v7

    .line 258
    .line 259
    if-gez v4, :cond_137

    .line 260
    .line 261
    iget-object v4, v2, Lb3/A;->a:[B

    .line 262
    .line 263
    iget v7, v2, Lb3/A;->b:I

    .line 264
    .line 265
    int-to-long v7, v7

    .line 266
    add-long/2addr v7, p2

    .line 267
    sub-long/2addr v7, v0

    .line 268
    long-to-int p2, v7

    .line 269
    iget p3, v2, Lb3/A;->c:I

    .line 270
    .line 271
    :goto_10e
    if-ge p2, p3, :cond_121

    .line 272
    .line 273
    aget-byte v7, v4, p2

    .line 274
    .line 275
    array-length v8, p1

    .line 276
    move v9, v3

    .line 277
    :goto_114
    if-ge v9, v8, :cond_11e

    .line 278
    .line 279
    aget-byte v10, p1, v9

    .line 280
    .line 281
    if-ne v7, v10, :cond_11b

    .line 282
    .line 283
    goto :goto_9b

    .line 284
    :cond_11b
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_114

    .line 287
    :cond_11e
    add-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    iget p2, v2, Lb3/A;->c:I

    .line 291
    .line 292
    iget p3, v2, Lb3/A;->b:I

    .line 293
    .line 294
    sub-int/2addr p2, p3

    .line 295
    int-to-long p2, p2

    .line 296
    add-long/2addr v0, p2

    .line 297
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 298
    .line 299
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-wide p2, v0

    .line 303
    goto :goto_fc

    .line 304
    :cond_12f
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 305
    .line 306
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-wide v0, v9

    .line 310
    goto/16 :goto_b2

    .line 311
    .line 312
    :cond_137
    :goto_137
    return-wide v5

    .line 313
    :cond_138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "fromIndex < 0: "

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->G0()Lb3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic u(Lb3/l;)Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/i;->J0(Lb3/l;)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(JLb3/l;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lb3/l;->v()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lb3/i;->v0(JLb3/l;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lb3/i;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v0(JLb3/l;II)Z
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_38

    .line 12
    .line 13
    if-ltz p4, :cond_38

    .line 14
    .line 15
    if-ltz p5, :cond_38

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    int-to-long v4, p5

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-ltz v0, :cond_38

    .line 26
    .line 27
    invoke-virtual {p3}, Lb3/l;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_22

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-ge v0, p5, :cond_37

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, Lb3/i;->a0(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lb3/l;->f(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public bridge synthetic w(I)Lb3/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/i;->R0(I)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0([BII)I
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb3/i;->b:Lb3/A;

    .line 14
    .line 15
    if-eqz v0, :cond_40

    .line 16
    .line 17
    iget v1, v0, Lb3/A;->c:I

    .line 18
    .line 19
    iget v2, v0, Lb3/A;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lb3/A;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lb3/A;->b:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {v1, p1, p2, v2, v3}, Ls2/h;->e([B[BIII)[B

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lb3/A;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lb3/A;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    int-to-long v1, p3

    .line 45
    sub-long/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1, p2}, Lb3/i;->E0(J)V

    .line 47
    .line 48
    .line 49
    iget p1, v0, Lb3/A;->b:I

    .line 50
    .line 51
    iget p2, v0, Lb3/A;->c:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_41

    .line 54
    .line 55
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lb3/i;->b:Lb3/A;

    .line 60
    .line 61
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p3, -0x1

    .line 66
    :cond_41
    :goto_41
    return p3
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-lez v1, :cond_27

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lb3/i;->I0(I)Lb3/A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lb3/A;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lb3/A;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lb3/A;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lb3/A;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lb3/A;->c:I

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iget-wide v1, p0, Lb3/i;->c:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lb3/i;->c:J

    .line 45
    .line 46
    return v0
.end method

.method public x(Lb3/i;J)J
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lb3/i;->Q(Lb3/i;J)V

    .line 41
    .line 42
    .line 43
    move-wide p1, p2

    .line 44
    :goto_2b
    return-wide p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "byteCount < 0: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final x0(Lb3/i$a;)Lb3/i$a;
    .registers 4

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb3/i$a;->b:Lb3/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput-object p0, p1, Lb3/i$a;->b:Lb3/i;

    .line 17
    .line 18
    iput-boolean v1, p1, Lb3/i$a;->c:Z

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "already attached to a buffer"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public y()Lb3/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->A()Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object v2, p0, Lb3/i;->b:Lb3/A;

    .line 13
    .line 14
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lb3/A;->g:Lb3/A;

    .line 18
    .line 19
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lb3/A;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_24

    .line 27
    .line 28
    iget-boolean v4, v2, Lb3/A;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    iget v2, v2, Lb3/A;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_24
    move-wide v2, v0

    .line 38
    :goto_25
    return-wide v2
.end method

.method public z0()Lb3/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lb3/i;->p(J)Lb3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class b3.i.a (b3.i$a)
.class public final Lb3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lb3/i;

.field public c:Z

.field private d:Lb3/A;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lb3/i$a;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb3/i$a;->g:I

    .line 10
    .line 11
    iput v0, p0, Lb3/i$a;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lb3/i$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lb3/i$a;->b:Lb3/i;

    .line 4
    .line 5
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    iget-wide v0, p0, Lb3/i$a;->e:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lb3/i$a;->o(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget v2, p0, Lb3/i$a;->h:I

    .line 37
    .line 38
    iget v3, p0, Lb3/i$a;->g:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_1e

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "no more bytes"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/i$a;->b:Lb3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb3/i$a;->b:Lb3/i;

    .line 12
    .line 13
    iput-object v0, p0, Lb3/i$a;->d:Lb3/A;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lb3/i$a;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lb3/i$a;->f:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lb3/i$a;->g:I

    .line 23
    .line 24
    iput v0, p0, Lb3/i$a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "not attached to a buffer"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final i(J)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lb3/i$a;->b:Lb3/i;

    .line 6
    .line 7
    if-eqz v3, :cond_af

    .line 8
    .line 9
    iget-boolean v4, v0, Lb3/i$a;->c:Z

    .line 10
    .line 11
    if-eqz v4, :cond_a7

    .line 12
    .line 13
    invoke-virtual {v3}, Lb3/i;->F0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    if-gtz v6, :cond_72

    .line 23
    .line 24
    cmp-long v6, v1, v9

    .line 25
    .line 26
    if-ltz v6, :cond_1d

    .line 27
    .line 28
    move v7, v8

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v7, 0x0

    .line 31
    :goto_1e
    if-eqz v7, :cond_57

    .line 32
    .line 33
    sub-long v6, v4, v1

    .line 34
    .line 35
    :goto_22
    cmp-long v8, v6, v9

    .line 36
    .line 37
    if-lez v8, :cond_4a

    .line 38
    .line 39
    iget-object v8, v3, Lb3/i;->b:Lb3/A;

    .line 40
    .line 41
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v8, Lb3/A;->g:Lb3/A;

    .line 45
    .line 46
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v11, v8, Lb3/A;->c:I

    .line 50
    .line 51
    iget v12, v8, Lb3/A;->b:I

    .line 52
    .line 53
    sub-int v12, v11, v12

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v12, v6

    .line 57
    .line 58
    if-gtz v14, :cond_46

    .line 59
    .line 60
    invoke-virtual {v8}, Lb3/A;->b()Lb3/A;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v3, Lb3/i;->b:Lb3/A;

    .line 65
    .line 66
    invoke-static {v8}, Lb3/B;->b(Lb3/A;)V

    .line 67
    .line 68
    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_22

    .line 71
    :cond_46
    long-to-int v6, v6

    .line 72
    sub-int/2addr v11, v6

    .line 73
    iput v11, v8, Lb3/A;->c:I

    .line 74
    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    iput-object v6, v0, Lb3/i$a;->d:Lb3/A;

    .line 77
    .line 78
    iput-wide v1, v0, Lb3/i$a;->e:J

    .line 79
    .line 80
    iput-object v6, v0, Lb3/i$a;->f:[B

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    iput v6, v0, Lb3/i$a;->g:I

    .line 84
    .line 85
    iput v6, v0, Lb3/i$a;->h:I

    .line 86
    .line 87
    goto :goto_a3

    .line 88
    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "newSize < 0: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    if-lez v6, :cond_a3

    .line 116
    .line 117
    sub-long v11, v1, v4

    .line 118
    .line 119
    move v6, v8

    .line 120
    :goto_77
    cmp-long v13, v11, v9

    .line 121
    .line 122
    if-lez v13, :cond_a3

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lb3/i;->I0(I)Lb3/A;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v14, v13, Lb3/A;->c:I

    .line 129
    .line 130
    rsub-int v14, v14, 0x2000

    .line 131
    .line 132
    int-to-long v14, v14

    .line 133
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    iget v15, v13, Lb3/A;->c:I

    .line 139
    .line 140
    add-int/2addr v15, v14

    .line 141
    iput v15, v13, Lb3/A;->c:I

    .line 142
    .line 143
    int-to-long v7, v14

    .line 144
    sub-long/2addr v11, v7

    .line 145
    if-eqz v6, :cond_a1

    .line 146
    .line 147
    iput-object v13, v0, Lb3/i$a;->d:Lb3/A;

    .line 148
    .line 149
    iput-wide v4, v0, Lb3/i$a;->e:J

    .line 150
    .line 151
    iget-object v6, v13, Lb3/A;->a:[B

    .line 152
    .line 153
    iput-object v6, v0, Lb3/i$a;->f:[B

    .line 154
    .line 155
    sub-int v6, v15, v14

    .line 156
    .line 157
    iput v6, v0, Lb3/i$a;->g:I

    .line 158
    .line 159
    iput v15, v0, Lb3/i$a;->h:I

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_a1
    const/4 v8, 0x1

    .line 163
    goto :goto_77

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v3, v1, v2}, Lb3/i;->E0(J)V

    .line 165
    .line 166
    .line 167
    return-wide v4

    .line 168
    :cond_a7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "not attached to a buffer"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final o(J)I
    .registers 14

    .line 1
    iget-object v0, p0, Lb3/i$a;->b:Lb3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_e9

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-ltz v2, :cond_c1

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_c1

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_b5

    .line 24
    .line 25
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b5

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lb3/i;->b:Lb3/A;

    .line 40
    .line 41
    iget-object v4, p0, Lb3/i$a;->d:Lb3/A;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_48

    .line 46
    .line 47
    iget-wide v7, p0, Lb3/i$a;->e:J

    .line 48
    .line 49
    iget v9, p0, Lb3/i$a;->g:I

    .line 50
    .line 51
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Lb3/A;->b:I

    .line 55
    .line 56
    sub-int/2addr v9, v4

    .line 57
    int-to-long v9, v9

    .line 58
    sub-long/2addr v7, v9

    .line 59
    cmp-long v4, v7, p1

    .line 60
    .line 61
    if-lez v4, :cond_44

    .line 62
    .line 63
    iget-object v1, p0, Lb3/i$a;->d:Lb3/A;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    move-wide v1, v7

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v4, p0, Lb3/i$a;->d:Lb3/A;

    .line 70
    .line 71
    move-wide v5, v7

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v3

    .line 74
    :goto_49
    sub-long v7, v1, p1

    .line 75
    .line 76
    sub-long v9, p1, v5

    .line 77
    .line 78
    cmp-long v7, v7, v9

    .line 79
    .line 80
    if-lez v7, :cond_66

    .line 81
    .line 82
    :goto_51
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, v4, Lb3/A;->c:I

    .line 86
    .line 87
    iget v2, v4, Lb3/A;->b:I

    .line 88
    .line 89
    sub-int v3, v1, v2

    .line 90
    .line 91
    int-to-long v7, v3

    .line 92
    add-long/2addr v7, v5

    .line 93
    cmp-long v3, p1, v7

    .line 94
    .line 95
    if-ltz v3, :cond_7c

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iget-object v4, v4, Lb3/A;->f:Lb3/A;

    .line 101
    .line 102
    goto :goto_51

    .line 103
    :cond_66
    :goto_66
    cmp-long v4, v1, p1

    .line 104
    .line 105
    if-lez v4, :cond_7a

    .line 106
    .line 107
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lb3/A;->g:Lb3/A;

    .line 111
    .line 112
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v4, v3, Lb3/A;->c:I

    .line 116
    .line 117
    iget v5, v3, Lb3/A;->b:I

    .line 118
    .line 119
    sub-int/2addr v4, v5

    .line 120
    int-to-long v4, v4

    .line 121
    sub-long/2addr v1, v4

    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    move-wide v5, v1

    .line 124
    move-object v4, v3

    .line 125
    :cond_7c
    iget-boolean v1, p0, Lb3/i$a;->c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_9d

    .line 128
    .line 129
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v4, Lb3/A;->d:Z

    .line 133
    .line 134
    if-eqz v1, :cond_9d

    .line 135
    .line 136
    invoke-virtual {v4}, Lb3/A;->f()Lb3/A;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lb3/i;->b:Lb3/A;

    .line 141
    .line 142
    if-ne v2, v4, :cond_91

    .line 143
    .line 144
    iput-object v1, v0, Lb3/i;->b:Lb3/A;

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v4, v1}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v4, Lb3/A;->g:Lb3/A;

    .line 151
    .line 152
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iput-object v4, p0, Lb3/i$a;->d:Lb3/A;

    .line 159
    .line 160
    iput-wide p1, p0, Lb3/i$a;->e:J

    .line 161
    .line 162
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lb3/A;->a:[B

    .line 166
    .line 167
    iput-object v0, p0, Lb3/i$a;->f:[B

    .line 168
    .line 169
    iget v0, v4, Lb3/A;->b:I

    .line 170
    .line 171
    sub-long/2addr p1, v5

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    iput v0, p0, Lb3/i$a;->g:I

    .line 175
    .line 176
    iget p1, v4, Lb3/A;->c:I

    .line 177
    .line 178
    iput p1, p0, Lb3/i$a;->h:I

    .line 179
    .line 180
    sub-int/2addr p1, v0

    .line 181
    return p1

    .line 182
    :cond_b5
    :goto_b5
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lb3/i$a;->d:Lb3/A;

    .line 184
    .line 185
    iput-wide p1, p0, Lb3/i$a;->e:J

    .line 186
    .line 187
    iput-object v0, p0, Lb3/i$a;->f:[B

    .line 188
    .line 189
    iput v1, p0, Lb3/i$a;->g:I

    .line 190
    .line 191
    iput v1, p0, Lb3/i$a;->h:I

    .line 192
    .line 193
    return v1

    .line 194
    :cond_c1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    sget-object v2, LD2/u;->a:LD2/u;

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 p2, 0x2

    .line 215
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p2, "offset=%s > size=%s"

    .line 220
    .line 221
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "java.lang.String.format(format, *args)"

    .line 226
    .line 227
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "not attached to a buffer"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

###### Class b3.i.b (b3.i$b)
.class public final Lb3/i$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/i;->q0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/i;


# direct methods
.method constructor <init>(Lb3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb3/i$b;->b:Lb3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/i$b;->b:Lb3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/i$b;->b:Lb3/i;

    invoke-virtual {v0}, Lb3/i;->F0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 2
    iget-object v0, p0, Lb3/i$b;->b:Lb3/i;

    invoke-virtual {v0}, Lb3/i;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb3/i$b;->b:Lb3/i;

    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->w0([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/i$b;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class b3.i.c (b3.i$c)
.class public final Lb3/i$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/i;->j0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/i;


# direct methods
.method constructor <init>(Lb3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb3/i$c;->b:Lb3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/i$c;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/i$c;->b:Lb3/i;

    invoke-virtual {v0, p1}, Lb3/i;->M0(I)Lb3/i;

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb3/i$c;->b:Lb3/i;

    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->L0([BII)Lb3/i;

    return-void
.end method
