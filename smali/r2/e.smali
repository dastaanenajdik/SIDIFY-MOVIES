###### Class R2.e (R2.e)
.class public final LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/e$a;,
        LR2/e$b;
    }
.end annotation


# instance fields
.field private final b:LR2/h;

.field private final c:LM2/r;

.field private final d:LR2/e$c;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/Object;

.field private g:LR2/d;

.field private h:LR2/f;

.field private i:Z

.field private j:LR2/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private volatile n:Z

.field private volatile o:LR2/c;

.field private volatile p:LR2/f;

.field private final q:LM2/z;

.field private final r:LM2/B;

.field private final s:Z


# direct methods
.method public constructor <init>(LM2/z;LM2/B;Z)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR2/e;->q:LM2/z;

    .line 15
    .line 16
    iput-object p2, p0, LR2/e;->r:LM2/B;

    .line 17
    .line 18
    iput-boolean p3, p0, LR2/e;->s:Z

    .line 19
    .line 20
    invoke-virtual {p1}, LM2/z;->n()LM2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LM2/k;->a()LR2/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LR2/e;->b:LR2/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LM2/z;->u()LM2/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, LM2/r$c;->a(LM2/e;)LM2/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LR2/e;->c:LM2/r;

    .line 39
    .line 40
    new-instance p2, LR2/e$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, LR2/e$c;-><init>(LR2/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LM2/z;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 56
    .line 57
    iput-object p2, p0, LR2/e;->d:LR2/e$c;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LR2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LR2/e;->m:Z

    .line 68
    .line 69
    return-void
.end method

.method private final C(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, LR2/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, LR2/e;->d:LR2/e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR2/e;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LR2/e;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LR2/e;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic b(LR2/e;)LR2/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, LR2/e;->d:LR2/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LR2/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, LR2/e;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 6

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iget-object v1, p0, LR2/e;->h:LR2/f;

    .line 57
    .line 58
    if-eqz v1, :cond_98

    .line 59
    .line 60
    if-eqz v0, :cond_70

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_70

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Thread "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Thread.currentThread()"

    .line 86
    .line 87
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " MUST NOT hold lock on "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    monitor-enter v1

    .line 114
    :try_start_71
    invoke-virtual {p0}, LR2/e;->y()Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_95

    .line 118
    monitor-exit v1

    .line 119
    iget-object v2, p0, LR2/e;->h:LR2/f;

    .line 120
    .line 121
    if-nez v2, :cond_85

    .line 122
    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-static {v0}, LN2/c;->k(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, LR2/e;->c:LM2/r;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, LM2/r;->l(LM2/e;LM2/j;)V

    .line 131
    .line 132
    .line 133
    goto :goto_98

    .line 134
    :cond_85
    if-nez v0, :cond_89

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :goto_8a
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    invoke-direct {p0, p1}, LR2/e;->C(Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz p1, :cond_a7

    .line 158
    .line 159
    iget-object p1, p0, LR2/e;->c:LM2/r;

    .line 160
    .line 161
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, LM2/r;->e(LM2/e;Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iget-object p1, p0, LR2/e;->c:LM2/r;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, LM2/r;->d(LM2/e;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-object v0
.end method

.method private final f()V
    .registers 3

    .line 1
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LW2/j;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LR2/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LR2/e;->c:LM2/r;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LM2/r;->f(LM2/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(LM2/u;)LM2/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, LM2/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 8
    .line 9
    invoke-virtual {v0}, LM2/z;->M()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 14
    .line 15
    invoke-virtual {v1}, LM2/z;->y()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LR2/e;->q:LM2/z;

    .line 20
    .line 21
    invoke-virtual {v2}, LM2/z;->l()LM2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v0, LM2/a;

    .line 34
    .line 35
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LM2/u;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 44
    .line 45
    invoke-virtual {p1}, LM2/z;->t()LM2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 50
    .line 51
    invoke-virtual {p1}, LM2/z;->L()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 56
    .line 57
    invoke-virtual {p1}, LM2/z;->H()LM2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 62
    .line 63
    invoke-virtual {p1}, LM2/z;->G()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 68
    .line 69
    invoke-virtual {p1}, LM2/z;->F()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 74
    .line 75
    invoke-virtual {p1}, LM2/z;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, LR2/e;->q:LM2/z;

    .line 80
    .line 81
    invoke-virtual {p1}, LM2/z;->I()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, LM2/a;-><init>(Ljava/lang/String;ILM2/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LM2/g;LM2/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final A(LR2/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR2/e;->p:LR2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LR2/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LR2/e;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, LR2/e;->d:LR2/e$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb3/g;->s()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public a()LM2/D;
    .registers 4

    .line 1
    iget-object v0, p0, LR2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-object v0, p0, LR2/e;->d:LR2/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/g;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LR2/e;->f()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 20
    .line 21
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LM2/p;->c(LR2/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR2/e;->t()LM2/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    .line 32
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 33
    .line 34
    invoke-virtual {v1}, LM2/z;->s()LM2/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, LM2/p;->h(LR2/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 44
    .line 45
    invoke-virtual {v1}, LM2/z;->s()LM2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, LM2/p;->h(LR2/e;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR2/e;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, LR2/e;->o:LR2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LR2/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LR2/e;->p:LR2/f;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, LR2/f;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LR2/e;->c:LM2/r;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LM2/r;->g(LM2/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR2/e;->g()LR2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(LR2/f;)V
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LN2/c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, LR2/e;->h:LR2/f;

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    if-eqz v0, :cond_56

    .line 69
    .line 70
    iput-object p1, p0, LR2/e;->h:LR2/f;

    .line 71
    .line 72
    invoke-virtual {p1}, LR2/f;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LR2/e$b;

    .line 77
    .line 78
    iget-object v1, p0, LR2/e;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LR2/e$b;-><init>(LR2/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Check failed."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public g()LR2/e;
    .registers 5

    .line 1
    new-instance v0, LR2/e;

    .line 2
    .line 3
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 4
    .line 5
    iget-object v2, p0, LR2/e;->r:LM2/B;

    .line 6
    .line 7
    iget-boolean v3, p0, LR2/e;->s:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LR2/e;-><init>(LM2/z;LM2/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i()LM2/B;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->r:LM2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LM2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/e;->j:LR2/c;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_44

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-boolean v0, p0, LR2/e;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_3a

    .line 19
    .line 20
    iget-boolean v0, p0, LR2/e;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_32

    .line 23
    .line 24
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_30

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    if-eqz p2, :cond_2f

    .line 28
    .line 29
    new-instance p2, LR2/d;

    .line 30
    .line 31
    iget-object v0, p0, LR2/e;->b:LR2/h;

    .line 32
    .line 33
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, LR2/e;->h(LM2/u;)LM2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LR2/e;->c:LM2/r;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, p0, v1}, LR2/d;-><init>(LR2/h;LM2/a;LR2/e;LM2/r;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LR2/e;->g:LR2/d;

    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    :try_start_32
    const-string p1, "Check failed."

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3a
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_30

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_44
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LR2/e;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, LR2/e;->o:LR2/c;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, LR2/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LR2/e;->j:LR2/c;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :try_start_17
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_15

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final l()LM2/z;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LR2/f;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->h:LR2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LM2/r;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->c:LM2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LM2/f;)V
    .registers 5

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-direct {p0}, LR2/e;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 20
    .line 21
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LR2/e$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LR2/e$a;-><init>(LR2/e;LM2/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LM2/p;->b(LR2/e$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/e;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()LR2/c;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->j:LR2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LM2/B;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->r:LM2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LM2/D;
    .registers 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LM2/z;->z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Ls2/n;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LS2/j;

    .line 16
    .line 17
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LS2/j;-><init>(LM2/z;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LS2/a;

    .line 26
    .line 27
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 28
    .line 29
    invoke-virtual {v1}, LM2/z;->r()LM2/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LS2/a;-><init>(LM2/n;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LP2/a;

    .line 40
    .line 41
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 42
    .line 43
    invoke-virtual {v1}, LM2/z;->h()LM2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, LP2/a;-><init>(LM2/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LR2/a;->a:LR2/a;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LR2/e;->s:Z

    .line 59
    .line 60
    if-nez v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 63
    .line 64
    invoke-virtual {v0}, LM2/z;->B()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Ls2/n;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v0, LS2/b;

    .line 72
    .line 73
    iget-boolean v1, p0, LR2/e;->s:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, LS2/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v9, LS2/g;

    .line 82
    .line 83
    iget-object v5, p0, LR2/e;->r:LM2/B;

    .line 84
    .line 85
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 86
    .line 87
    invoke-virtual {v0}, LM2/z;->m()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 92
    .line 93
    invoke-virtual {v0}, LM2/z;->J()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v0, p0, LR2/e;->q:LM2/z;

    .line 98
    .line 99
    invoke-virtual {v0}, LM2/z;->O()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v0, v9

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v8}, LS2/g;-><init>(LR2/e;Ljava/util/List;ILR2/c;LM2/B;III)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_6f
    iget-object v2, p0, LR2/e;->r:LM2/B;

    .line 113
    .line 114
    invoke-virtual {v9, v2}, LS2/g;->a(LM2/B;)LM2/D;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, LR2/e;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_79} :catch_8c
    .catchall {:try_start_6f .. :try_end_79} :catchall_8a

    .line 122
    if-nez v3, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LR2/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {v2}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v3, "Canceled"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8a} :catch_8c
    .catchall {:try_start_7f .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception v2

    .line 140
    goto :goto_a2

    .line 141
    :catch_8c
    move-exception v1

    .line 142
    const/4 v2, 0x1

    .line 143
    :try_start_8e
    invoke-virtual {p0, v1}, LR2/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_a1

    .line 148
    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_9c
    move-exception v1

    .line 158
    move v10, v2

    .line 159
    move-object v2, v1

    .line 160
    move v1, v10

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_9c

    .line 163
    :goto_a2
    if-nez v1, :cond_a7

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LR2/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    :cond_a7
    throw v2
.end method

.method public final u(LS2/g;)LR2/c;
    .registers 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LR2/e;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-boolean v0, p0, LR2/e;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_4c

    .line 14
    .line 15
    iget-boolean v0, p0, LR2/e;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_44

    .line 18
    .line 19
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_42

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, LR2/e;->g:LR2/d;

    .line 23
    .line 24
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR2/e;->q:LM2/z;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LR2/d;->a(LM2/z;LS2/g;)LS2/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LR2/c;

    .line 34
    .line 35
    iget-object v2, p0, LR2/e;->c:LM2/r;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, LR2/c;-><init>(LR2/e;LM2/r;LR2/d;LS2/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LR2/e;->j:LR2/c;

    .line 41
    .line 42
    iput-object v1, p0, LR2/e;->o:LR2/c;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_2d
    iput-boolean p1, p0, LR2/e;->k:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LR2/e;->l:Z
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3f

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, LR2/e;->n:Z

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Canceled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    :try_start_44
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const-string p1, "Check failed."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    const-string p1, "released"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_42

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/e;->o:LR2/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    :try_start_12
    iget-boolean v0, p0, LR2/e;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_59

    .line 26
    :cond_19
    :goto_19
    if-eqz p3, :cond_41

    .line 27
    .line 28
    iget-boolean v0, p0, LR2/e;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_41

    .line 31
    .line 32
    :cond_1f
    if-eqz p2, :cond_23

    .line 33
    .line 34
    iput-boolean p1, p0, LR2/e;->k:Z

    .line 35
    .line 36
    :cond_23
    if-eqz p3, :cond_27

    .line 37
    .line 38
    iput-boolean p1, p0, LR2/e;->l:Z

    .line 39
    .line 40
    :cond_27
    iget-boolean p2, p0, LR2/e;->k:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_32

    .line 44
    .line 45
    iget-boolean v0, p0, LR2/e;->l:Z

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, p1

    .line 52
    :goto_33
    if-nez p2, :cond_3e

    .line 53
    .line 54
    iget-boolean p2, p0, LR2/e;->l:Z

    .line 55
    .line 56
    if-nez p2, :cond_3e

    .line 57
    .line 58
    iget-boolean p2, p0, LR2/e;->m:Z

    .line 59
    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_3e
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, p1

    .line 67
    :goto_42
    sget-object p3, Lr2/r;->a:Lr2/r;
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_17

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_51

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LR2/e;->o:LR2/c;

    .line 74
    .line 75
    iget-object p1, p0, LR2/e;->h:LR2/f;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, LR2/f;->s()V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p2, :cond_58

    .line 83
    .line 84
    invoke-direct {p0, p4}, LR2/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object p4

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LR2/e;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput-boolean v1, p0, LR2/e;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LR2/e;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, LR2/e;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, LR2/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->r:LM2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/u;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, LR2/e;->h:LR2/f;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, LN2/c;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, LR2/f;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v5, :cond_63

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/ref/Reference;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LR2/e;

    .line 89
    .line 90
    invoke-static {v5, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_46

    .line 100
    :cond_63
    move v4, v6

    .line 101
    :goto_64
    if-eq v4, v6, :cond_67

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_67
    if-eqz v3, :cond_8a

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, LR2/e;->h:LR2/f;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_89

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, LR2/f;->C(J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LR2/e;->b:LR2/h;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LR2/h;->c(LR2/f;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_89

    .line 132
    .line 133
    invoke-virtual {v0}, LR2/f;->E()Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_89
    return-object v2

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Check failed."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e;->g:LR2/d;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LR2/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

###### Class R2.e.a (R2.e$a)
.class public final LR2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:LM2/f;

.field final synthetic d:LR2/e;


# direct methods
.method public constructor <init>(LR2/e;LM2/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR2/e$a;->d:LR2/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LR2/e$a;->c:LM2/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, LN2/c;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_46

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Thread.currentThread()"

    .line 44
    .line 45
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " MUST NOT hold lock on "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_46 .. :try_end_49} :catch_4c
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_70

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_71

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    :try_start_4d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    const-string v1, "executor rejected"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LR2/e$a;->d:LR2/e;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LR2/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LR2/e$a;->c:LM2/f;

    .line 94
    .line 95
    iget-object v1, p0, LR2/e$a;->d:LR2/e;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, LM2/f;->a(LM2/e;Ljava/io/IOException;)V
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_4a

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LR2/e$a;->d:LR2/e;

    .line 101
    .line 102
    invoke-virtual {p1}, LR2/e;->l()LM2/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LM2/z;->s()LM2/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, LM2/p;->g(LR2/e$a;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :goto_71
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 115
    .line 116
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, LM2/p;->g(LR2/e$a;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b()LR2/e;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/e;->s()LM2/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(LR2/e$a;)V
    .registers 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR2/e$a;->d:LR2/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LR2/e;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentThread"

    .line 29
    .line 30
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 41
    .line 42
    invoke-static {v0}, LR2/e;->b(LR2/e;)LR2/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lb3/g;->r()V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_4e

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_31
    iget-object v3, p0, LR2/e$a;->d:LR2/e;

    .line 51
    .line 52
    invoke-virtual {v3}, LR2/e;->t()LM2/D;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_5a
    .catchall {:try_start_31 .. :try_end_37} :catchall_55

    .line 56
    const/4 v3, 0x1

    .line 57
    :try_start_38
    iget-object v4, p0, LR2/e$a;->c:LM2/f;

    .line 58
    .line 59
    iget-object v5, p0, LR2/e$a;->d:LR2/e;

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, LM2/f;->b(LM2/e;LM2/D;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3f} :catch_53
    .catchall {:try_start_38 .. :try_end_3f} :catchall_51

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 65
    .line 66
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-virtual {v0, p0}, LM2/p;->g(LR2/e$a;)V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c0

    .line 78
    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto/16 :goto_d2

    .line 81
    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_5f

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto :goto_8a

    .line 86
    :catchall_55
    move-exception v3

    .line 87
    move-object v6, v3

    .line 88
    move v3, v0

    .line 89
    move-object v0, v6

    .line 90
    goto :goto_5f

    .line 91
    :catch_5a
    move-exception v3

    .line 92
    move-object v6, v3

    .line 93
    move v3, v0

    .line 94
    move-object v0, v6

    .line 95
    goto :goto_8a

    .line 96
    :goto_5f
    :try_start_5f
    iget-object v4, p0, LR2/e$a;->d:LR2/e;

    .line 97
    .line 98
    invoke-virtual {v4}, LR2/e;->cancel()V

    .line 99
    .line 100
    .line 101
    if-nez v3, :cond_89

    .line 102
    .line 103
    new-instance v3, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "canceled due to "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, Lr2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LR2/e$a;->c:LM2/f;

    .line 129
    .line 130
    iget-object v5, p0, LR2/e$a;->d:LR2/e;

    .line 131
    .line 132
    invoke-interface {v4, v5, v3}, LM2/f;->a(LM2/e;Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_89

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    goto :goto_c4

    .line 138
    :cond_89
    :goto_89
    throw v0

    .line 139
    :goto_8a
    if-eqz v3, :cond_ae

    .line 140
    .line 141
    sget-object v3, LW2/j;->c:LW2/j$a;

    .line 142
    .line 143
    invoke-virtual {v3}, LW2/j$a;->g()LW2/j;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "Callback failure for "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, LR2/e$a;->d:LR2/e;

    .line 158
    .line 159
    invoke-static {v5}, LR2/e;->c(LR2/e;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-virtual {v3, v4, v5, v0}, LW2/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    iget-object v3, p0, LR2/e$a;->c:LM2/f;

    .line 176
    .line 177
    iget-object v4, p0, LR2/e$a;->d:LR2/e;

    .line 178
    .line 179
    invoke-interface {v3, v4, v0}, LM2/f;->a(LM2/e;Ljava/io/IOException;)V
    :try_end_b5
    .catchall {:try_start_5f .. :try_end_b5} :catchall_87

    .line 180
    .line 181
    .line 182
    :goto_b5
    :try_start_b5
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 183
    .line 184
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_4e

    .line 192
    goto :goto_49

    .line 193
    :goto_c0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_c4
    :try_start_c4
    iget-object v3, p0, LR2/e$a;->d:LR2/e;

    .line 198
    .line 199
    invoke-virtual {v3}, LR2/e;->l()LM2/z;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, LM2/z;->s()LM2/p;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, p0}, LM2/p;->g(LR2/e$a;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_d2
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_4e

    .line 211
    :goto_d2
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

###### Class R2.e.b (R2.e$b)
.class public final LR2/e$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LR2/e$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class R2.e.c (R2.e$c)
.class public final LR2/e$c;
.super Lb3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/e;-><init>(LM2/z;LM2/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LR2/e;


# direct methods
.method constructor <init>(LR2/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR2/e$c;->m:LR2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lb3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected x()V
    .registers 2

    .line 1
    iget-object v0, p0, LR2/e$c;->m:LR2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
