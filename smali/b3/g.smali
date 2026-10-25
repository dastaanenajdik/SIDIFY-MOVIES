###### Class b3.C0324g (b3.g)
.class public Lb3/g;
.super Lb3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/g$b;,
        Lb3/g$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:J

.field private static k:Lb3/g;

.field public static final l:Lb3/g$a;


# instance fields
.field private f:Z

.field private g:Lb3/g;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb3/g;->l:Lb3/g$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lb3/g;->i:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lb3/g;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb3/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lb3/g;
    .registers 1

    .line 1
    sget-object v0, Lb3/g;->k:Lb3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .registers 2

    .line 1
    sget-wide v0, Lb3/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .registers 2

    .line 1
    sget-wide v0, Lb3/g;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lb3/g;)Lb3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lb3/g;->g:Lb3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lb3/g;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/g;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(Lb3/g;)V
    .registers 1

    .line 1
    sput-object p0, Lb3/g;->k:Lb3/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lb3/g;Lb3/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb3/g;->g:Lb3/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lb3/g;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lb3/g;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final u(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lb3/g;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb3/g;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb3/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lb3/G;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lb3/G;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_15

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lb3/g;->f:Z

    .line 24
    .line 25
    sget-object v3, Lb3/g;->l:Lb3/g$a;

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v1, v2}, Lb3/g$a;->b(Lb3/g$a;Lb3/g;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unbalanced enter/exit"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb3/g;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lb3/g;->f:Z

    .line 8
    .line 9
    sget-object v0, Lb3/g;->l:Lb3/g$a;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lb3/g$a;->a(Lb3/g$a;Lb3/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final v(Lb3/D;)Lb3/D;
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb3/g$c;-><init>(Lb3/g;Lb3/D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Lb3/F;)Lb3/F;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/g$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb3/g$d;-><init>(Lb3/g;Lb3/F;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected x()V
    .registers 1

    .line 1
    return-void
.end method

###### Class b3.C0324g.a (b3.g$a)
.class public final Lb3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/g;
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
    invoke-direct {p0}, Lb3/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb3/g$a;Lb3/g;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb3/g$a;->d(Lb3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lb3/g$a;Lb3/g;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb3/g$a;->e(Lb3/g;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lb3/g;)Z
    .registers 5

    .line 1
    const-class v0, Lb3/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_7
    if-eqz v1, :cond_24

    .line 9
    .line 10
    invoke-static {v1}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_1f

    .line 15
    .line 16
    invoke-static {p1}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lb3/g;->p(Lb3/g;Lb3/g;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lb3/g;->p(Lb3/g;Lb3/g;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {v1}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1d

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final e(Lb3/g;JZ)V
    .registers 10

    .line 1
    const-class v0, Lb3/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1d

    .line 9
    .line 10
    new-instance v1, Lb3/g;

    .line 11
    .line 12
    invoke-direct {v1}, Lb3/g;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lb3/g;->o(Lb3/g;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb3/g$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lb3/g$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_8f

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, p2, v3

    .line 37
    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    if-eqz p4, :cond_37

    .line 41
    .line 42
    invoke-virtual {p1}, Lb3/G;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v1

    .line 47
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    add-long/2addr p2, v1

    .line 52
    invoke-static {p1, p2, p3}, Lb3/g;->q(Lb3/g;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    if-eqz v3, :cond_3e

    .line 57
    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-static {p1, p2, p3}, Lb3/g;->q(Lb3/g;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    if-eqz p4, :cond_89

    .line 64
    .line 65
    invoke-virtual {p1}, Lb3/G;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3}, Lb3/g;->q(Lb3/g;J)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-static {p1, v1, v2}, Lb3/g;->n(Lb3/g;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {p4}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_70

    .line 88
    .line 89
    invoke-static {p4}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lb3/g;->n(Lb3/g;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v3, p2, v3

    .line 101
    .line 102
    if-gez v3, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-static {p4}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_52

    .line 113
    :cond_70
    :goto_70
    invoke-static {p4}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lb3/g;->p(Lb3/g;Lb3/g;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p1}, Lb3/g;->p(Lb3/g;Lb3/g;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p4, p1, :cond_85

    .line 128
    .line 129
    const-class p1, Lb3/g;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_1a

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_89
    :try_start_89
    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_1a

    .line 144
    :goto_8f
    monitor-exit v0

    .line 145
    throw p1
.end method


# virtual methods
.method public final c()Lb3/g;
    .registers 10

    .line 1
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lb3/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3a

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lb3/g;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_39

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lb3/g;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_39

    .line 53
    .line 54
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    return-object v2

    .line 59
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lb3/g;->n(Lb3/g;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-lez v5, :cond_54

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long/2addr v5, v7

    .line 79
    sub-long/2addr v3, v5

    .line 80
    long-to-int v0, v3

    .line 81
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lb3/g;->l(Lb3/g;)Lb3/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lb3/g;->p(Lb3/g;Lb3/g;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lb3/g;->p(Lb3/g;Lb3/g;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

###### Class b3.C0324g.b (b3.g$b)
.class final Lb3/g$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lb3/g;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 4
    :try_start_3
    sget-object v1, Lb3/g;->l:Lb3/g$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb3/g$a;->c()Lb3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lb3/g;->i()Lb3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_17

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lb3/g;->o(Lb3/g;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_14} :catch_0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :try_start_17
    sget-object v2, Lr2/r;->a:Lr2/r;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lb3/g;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw v1
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_22} :catch_0
.end method

###### Class b3.C0324g.c (b3.g$c)
.class public final Lb3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/g;->v(Lb3/D;)Lb3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/g;

.field final synthetic c:Lb3/D;


# direct methods
.method constructor <init>(Lb3/g;Lb3/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb3/g$c;->b:Lb3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/g$c;->c:Lb3/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lb3/i;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_61

    .line 21
    .line 22
    iget-object v2, p1, Lb3/i;->b:Lb3/A;

    .line 23
    .line 24
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/high16 v3, 0x10000

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-gez v3, :cond_34

    .line 33
    .line 34
    iget v3, v2, Lb3/A;->c:I

    .line 35
    .line 36
    iget v4, v2, Lb3/A;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 42
    .line 43
    if-ltz v3, :cond_2e

    .line 44
    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 48
    .line 49
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lb3/g$c;->b:Lb3/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lb3/g;->r()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v3, p0, Lb3/g$c;->c:Lb3/D;

    .line 59
    .line 60
    invoke-interface {v3, p1, v0, v1}, Lb3/D;->Q(Lb3/i;J)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lr2/r;->a:Lr2/r;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_50
    .catchall {:try_start_39 .. :try_end_40} :catchall_4e

    .line 64
    .line 65
    invoke-virtual {v2}, Lb3/g;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_5d

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :try_start_51
    invoke-virtual {v2}, Lb3/g;->s()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2, p1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_4e

    .line 94
    :goto_5d
    invoke-virtual {v2}, Lb3/g;->s()Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    return-void
.end method

.method public a()Lb3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/g$c;->b:Lb3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/g$c;->b:Lb3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/g;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lb3/g$c;->c:Lb3/D;

    .line 7
    .line 8
    invoke-interface {v1}, Lb3/D;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public bridge synthetic f()Lb3/G;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/g$c;->a()Lb3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/g$c;->b:Lb3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/g;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lb3/g$c;->c:Lb3/D;

    .line 7
    .line 8
    invoke-interface {v1}, Lb3/D;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 42
    .line 43
    .line 44
    throw v1
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
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb3/g$c;->c:Lb3/D;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class b3.C0324g.d (b3.g$d)
.class public final Lb3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/g;->w(Lb3/F;)Lb3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/g;

.field final synthetic c:Lb3/F;


# direct methods
.method constructor <init>(Lb3/g;Lb3/F;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb3/g$d;->b:Lb3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/g$d;->c:Lb3/F;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/g$d;->b:Lb3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/g$d;->b:Lb3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/g;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lb3/g$d;->c:Lb3/F;

    .line 7
    .line 8
    invoke-interface {v1}, Lb3/F;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public bridge synthetic f()Lb3/G;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/g$d;->a()Lb3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb3/g$d;->c:Lb3/F;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public x(Lb3/i;J)J
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/g$d;->b:Lb3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/g;->r()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lb3/g$d;->c:Lb3/F;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_1f
    .catchall {:try_start_a .. :try_end_10} :catchall_1d

    .line 17
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, Lb3/g;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 46
    .line 47
    .line 48
    throw p1
.end method
