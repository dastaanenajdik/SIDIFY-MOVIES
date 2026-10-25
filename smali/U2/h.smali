###### Class U2.h (U2.h)
.class public final LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/h$b;,
        LU2/h$c;,
        LU2/h$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field public static final g:LU2/h$a;


# instance fields
.field private final b:LU2/h$b;

.field private final c:LU2/d$a;

.field private final d:Lb3/k;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/h;->g:LU2/h$a;

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
    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LU2/h;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lb3/k;Z)V
    .registers 10

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LU2/h;->d:Lb3/k;

    .line 10
    .line 11
    iput-boolean p2, p0, LU2/h;->e:Z

    .line 12
    .line 13
    new-instance v2, LU2/h$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LU2/h$b;-><init>(Lb3/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LU2/h;->b:LU2/h$b;

    .line 19
    .line 20
    new-instance p1, LU2/d$a;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, LU2/d$a;-><init>(Lb3/F;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LU2/h;->c:LU2/d$a;

    .line 32
    .line 33
    return-void
.end method

.method private final A(LU2/h$c;III)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_24

    .line 4
    .line 5
    if-nez p4, :cond_1c

    .line 6
    .line 7
    iget-object p2, p0, LU2/h;->d:Lb3/k;

    .line 8
    .line 9
    invoke-interface {p2}, Lb3/k;->B()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, LU2/h;->d:Lb3/k;

    .line 14
    .line 15
    invoke-interface {p4}, Lb3/k;->B()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, v0, p2, p4}, LU2/h$c;->d(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "TYPE_PING length != 8: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final D(LU2/h$c;I)V
    .registers 8

    .line 1
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/k;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    and-int/2addr v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v3

    .line 24
    iget-object v3, p0, LU2/h;->d:Lb3/k;

    .line 25
    .line 26
    invoke-interface {v3}, Lb3/k;->r0()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xff

    .line 31
    .line 32
    invoke-static {v3, v4}, LN2/c;->b(BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-interface {p1, p2, v0, v3, v1}, LU2/h$c;->f(IIIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final P(LU2/h$c;III)V
    .registers 5

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_11

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, LU2/h;->D(LU2/h$c;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "TYPE_PRIORITY length: "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " != 5"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final X(LU2/h$c;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_2e

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 8
    .line 9
    invoke-interface {v0}, Lb3/k;->r0()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, LN2/c;->b(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, LU2/h;->d:Lb3/k;

    .line 22
    .line 23
    invoke-interface {v1}, Lb3/k;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, LU2/h;->g:LU2/h$a;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, LU2/h$a;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, LU2/h;->y(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, LU2/h$c;->k(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LU2/h;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final a0(LU2/h$c;III)V
    .registers 5

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_36

    .line 3
    .line 4
    if-eqz p4, :cond_2e

    .line 5
    .line 6
    iget-object p2, p0, LU2/h;->d:Lb3/k;

    .line 7
    .line 8
    invoke-interface {p2}, Lb3/k;->B()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, LU2/b;->r:LU2/b$a;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, LU2/b$a;->a(I)LU2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_17

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, LU2/h$c;->b(ILU2/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "TYPE_RST_STREAM length: "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " != 4"

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final c0(LU2/h$c;III)V
    .registers 12

    .line 1
    if-nez p4, :cond_b8

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_14

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1}, LU2/h$c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_a1

    .line 24
    .line 25
    new-instance p3, LU2/m;

    .line 26
    .line 27
    invoke-direct {p3}, LU2/m;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, LH2/d;->i(II)LH2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, LH2/d;->h(LH2/a;I)LH2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LH2/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, LH2/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, LH2/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_38

    .line 53
    .line 54
    if-gt v1, v2, :cond_9d

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-lt v1, v2, :cond_9d

    .line 58
    .line 59
    :goto_3a
    iget-object v3, p0, LU2/h;->d:Lb3/k;

    .line 60
    .line 61
    invoke-interface {v3}, Lb3/k;->Y()S

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, 0xffff

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, LN2/c;->c(SI)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, LU2/h;->d:Lb3/k;

    .line 73
    .line 74
    invoke-interface {v4}, Lb3/k;->B()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v5, :cond_89

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v3, v5, :cond_87

    .line 84
    .line 85
    if-eq v3, v6, :cond_7b

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    if-eq v3, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_96

    .line 91
    :cond_5a
    const/16 v5, 0x4000

    .line 92
    .line 93
    if-lt v4, v5, :cond_64

    .line 94
    .line 95
    const v5, 0xffffff

    .line 96
    .line 97
    .line 98
    if-gt v4, v5, :cond_64

    .line 99
    .line 100
    goto :goto_96

    .line 101
    :cond_64
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    if-ltz v4, :cond_7f

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    move v3, v6

    .line 137
    goto :goto_96

    .line 138
    :cond_89
    if-eqz v4, :cond_96

    .line 139
    .line 140
    if-ne v4, p4, :cond_8e

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p3, v3, v4}, LU2/m;->h(II)LU2/m;

    .line 152
    .line 153
    .line 154
    if-eq v1, v2, :cond_9d

    .line 155
    .line 156
    add-int/2addr v1, p2

    .line 157
    goto :goto_3a

    .line 158
    :cond_9d
    invoke-interface {p1, v0, p3}, LU2/h$c;->g(ZLU2/m;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private final d0(LU2/h$c;III)V
    .registers 7

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_22

    .line 3
    .line 4
    iget-object p2, p0, LU2/h;->d:Lb3/k;

    .line 5
    .line 6
    invoke-interface {p2}, Lb3/k;->B()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LN2/c;->d(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, LU2/h$c;->i(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private final q(LU2/h$c;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_38

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_30

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, LU2/h;->d:Lb3/k;

    .line 20
    .line 21
    invoke-interface {v1}, Lb3/k;->r0()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, LN2/c;->b(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    sget-object v2, LU2/h;->g:LU2/h$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, LU2/h$a;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, LU2/h;->d:Lb3/k;

    .line 38
    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, LU2/h$c;->e(ZILb3/k;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LU2/h;->d:Lb3/k;

    .line 43
    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Lb3/k;->s(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final v(LU2/h$c;III)V
    .registers 8

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_49

    .line 4
    .line 5
    if-nez p4, :cond_41

    .line 6
    .line 7
    iget-object p4, p0, LU2/h;->d:Lb3/k;

    .line 8
    .line 9
    invoke-interface {p4}, Lb3/k;->B()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lb3/k;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, LU2/b;->r:LU2/b$a;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LU2/b$a;->a(I)LU2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2a

    .line 27
    .line 28
    sget-object v0, Lb3/l;->e:Lb3/l;

    .line 29
    .line 30
    if-lez p2, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lb3/k;->p(J)Lb3/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {p1, p4, p3, v0}, LU2/h$c;->j(ILU2/b;Lb3/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "TYPE_GOAWAY length < 8: "

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final y(IIII)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LU2/h;->b:LU2/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/h$b;->q(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/h;->b:LU2/h$b;

    .line 7
    .line 8
    invoke-virtual {p1}, LU2/h$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LU2/h$b;->v(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LU2/h;->b:LU2/h$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LU2/h$b;->y(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LU2/h;->b:LU2/h$b;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LU2/h$b;->o(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LU2/h;->b:LU2/h$b;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, LU2/h$b;->z(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LU2/h;->c:LU2/d$a;

    .line 31
    .line 32
    invoke-virtual {p1}, LU2/d$a;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LU2/h;->c:LU2/d$a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU2/d$a;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final z(LU2/h$c;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_32

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, LU2/h;->d:Lb3/k;

    .line 16
    .line 17
    invoke-interface {v1}, Lb3/k;->r0()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, LN2/c;->b(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, LU2/h;->D(LU2/h$c;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_23
    sget-object v2, LU2/h;->g:LU2/h$a;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, LU2/h$a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, LU2/h;->y(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, LU2/h$c;->h(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/F;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ZLU2/h$c;)Z
    .registers 14

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lb3/k;->g0(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_b8

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU2/h;->d:Lb3/k;

    .line 14
    .line 15
    invoke-static {v0}, LN2/c;->H(Lb3/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    if-gt v0, v1, :cond_a1

    .line 22
    .line 23
    iget-object v1, p0, LU2/h;->d:Lb3/k;

    .line 24
    .line 25
    invoke-interface {v1}, Lb3/k;->r0()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-static {v1, v2}, LN2/c;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, p0, LU2/h;->d:Lb3/k;

    .line 36
    .line 37
    invoke-interface {v1}, Lb3/k;->r0()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, LN2/c;->b(BI)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, p0, LU2/h;->d:Lb3/k;

    .line 46
    .line 47
    invoke-interface {v1}, Lb3/k;->B()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v9, v1, v2

    .line 55
    .line 56
    sget-object v10, LU2/h;->f:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    sget-object v1, LU2/e;->e:LU2/e;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v9

    .line 70
    move v4, v0

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, LU2/e;->c(ZIIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_72

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne v7, p1, :cond_55

    .line 84
    .line 85
    goto :goto_72

    .line 86
    :cond_55
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Expected a SETTINGS frame but was "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, LU2/e;->e:LU2/e;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LU2/e;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    packed-switch v7, :pswitch_data_ba

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LU2/h;->d:Lb3/k;

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-interface {p1, v0, v1}, Lb3/k;->s(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_9f

    .line 125
    :pswitch_7c
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->d0(LU2/h$c;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :pswitch_80
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->v(LU2/h$c;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_9f

    .line 133
    :pswitch_84
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->A(LU2/h$c;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_9f

    .line 137
    :pswitch_88
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->X(LU2/h$c;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :pswitch_8c
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->c0(LU2/h$c;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :pswitch_90
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->a0(LU2/h$c;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :pswitch_94
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->P(LU2/h$c;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :pswitch_98
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->z(LU2/h$c;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :pswitch_9c
    invoke-direct {p0, p2, v0, v8, v9}, LU2/h;->q(LU2/h$c;III)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "FRAME_SIZE_ERROR: "

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_b8
    const/4 p1, 0x0

    .line 186
    return p1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_98
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
        :pswitch_7c
    .end packed-switch
.end method

.method public final o(LU2/h$c;)V
    .registers 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU2/h;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, LU2/h;->i(ZLU2/h$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_55

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object p1, p0, LU2/h;->d:Lb3/k;

    .line 27
    .line 28
    sget-object v0, LU2/e;->a:Lb3/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Lb3/k;->p(J)Lb3/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LU2/h;->f:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "<< CONNECTION "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lb3/l;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, LN2/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Expected a connection header but was "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lb3/l;->z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

###### Class U2.h.a (U2.h$a)
.class public final LU2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/h;
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
    invoke-direct {p0}, LU2/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, LU2/h;->a()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(III)I
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_6
    if-gt p3, p1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p2, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PROTOCOL_ERROR padding "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " > remaining length "

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

###### Class U2.h.b (U2.h$b)
.class public final LU2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lb3/k;


# direct methods
.method public constructor <init>(Lb3/k;)V
    .registers 3

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LU2/h$b;->g:Lb3/k;

    .line 10
    .line 11
    return-void
.end method

.method private final i()V
    .registers 10

    .line 1
    iget v0, p0, LU2/h$b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU2/h$b;->g:Lb3/k;

    .line 4
    .line 5
    invoke-static {v1}, LN2/c;->H(Lb3/k;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LU2/h$b;->e:I

    .line 10
    .line 11
    iput v1, p0, LU2/h$b;->b:I

    .line 12
    .line 13
    iget-object v1, p0, LU2/h$b;->g:Lb3/k;

    .line 14
    .line 15
    invoke-interface {v1}, Lb3/k;->r0()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, LN2/c;->b(BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, LU2/h$b;->g:Lb3/k;

    .line 26
    .line 27
    invoke-interface {v3}, Lb3/k;->r0()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v2}, LN2/c;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, LU2/h$b;->c:I

    .line 36
    .line 37
    sget-object v2, LU2/h;->g:LU2/h$a;

    .line 38
    .line 39
    invoke-virtual {v2}, LU2/h$a;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_47

    .line 50
    .line 51
    invoke-virtual {v2}, LU2/h$a;->a()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LU2/e;->e:LU2/e;

    .line 56
    .line 57
    iget v5, p0, LU2/h$b;->d:I

    .line 58
    .line 59
    iget v6, p0, LU2/h$b;->b:I

    .line 60
    .line 61
    iget v8, p0, LU2/h$b;->c:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    move v7, v1

    .line 65
    invoke-virtual/range {v3 .. v8}, LU2/e;->c(ZIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, LU2/h$b;->g:Lb3/k;

    .line 73
    .line 74
    invoke-interface {v2}, Lb3/k;->B()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    iput v2, p0, LU2/h$b;->d:I

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    if-ne v1, v3, :cond_62

    .line 87
    .line 88
    if-ne v2, v0, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LU2/h$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/h$b;->g:Lb3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/F;->f()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, LU2/h$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, LU2/h$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, LU2/h$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lb3/i;J)J
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p0, LU2/h$b;->e:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, LU2/h$b;->g:Lb3/k;

    .line 13
    .line 14
    iget v3, p0, LU2/h$b;->f:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lb3/k;->s(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LU2/h$b;->f:I

    .line 22
    .line 23
    iget v0, p0, LU2/h$b;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1d
    invoke-direct {p0}, LU2/h$b;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    iget-object v3, p0, LU2/h$b;->g:Lb3/k;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_31
    iget p3, p0, LU2/h$b;->e:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, LU2/h$b;->e:I

    .line 55
    .line 56
    return-wide p1
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, LU2/h$b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, LU2/h$b;->d:I

    .line 2
    .line 3
    return-void
.end method

###### Class U2.h.c (U2.h$c)
.class public interface abstract LU2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract b(ILU2/b;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(ZII)V
.end method

.method public abstract e(ZILb3/k;I)V
.end method

.method public abstract f(IIIZ)V
.end method

.method public abstract g(ZLU2/m;)V
.end method

.method public abstract h(ZIILjava/util/List;)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(ILU2/b;Lb3/l;)V
.end method

.method public abstract k(IILjava/util/List;)V
.end method
