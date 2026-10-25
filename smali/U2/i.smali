###### Class U2.i (U2.i)
.class public final LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/i$c;,
        LU2/i$b;,
        LU2/i$d;,
        LU2/i$a;
    }
.end annotation


# static fields
.field public static final o:LU2/i$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;

.field private f:Z

.field private final g:LU2/i$c;

.field private final h:LU2/i$b;

.field private final i:LU2/i$d;

.field private final j:LU2/i$d;

.field private k:LU2/b;

.field private l:Ljava/io/IOException;

.field private final m:I

.field private final n:LU2/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU2/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/i;->o:LU2/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILU2/f;ZZLM2/t;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LU2/i;->m:I

    .line 10
    .line 11
    iput-object p2, p0, LU2/i;->n:LU2/f;

    .line 12
    .line 13
    invoke-virtual {p2}, LU2/f;->D0()LU2/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LU2/m;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, LU2/i;->d:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU2/i;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, LU2/i$c;

    .line 32
    .line 33
    invoke-virtual {p2}, LU2/f;->C0()LU2/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, LU2/m;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, LU2/i$c;-><init>(LU2/i;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 46
    .line 47
    new-instance p2, LU2/i$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, LU2/i$b;-><init>(LU2/i;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LU2/i;->h:LU2/i$b;

    .line 53
    .line 54
    new-instance p2, LU2/i$d;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LU2/i$d;-><init>(LU2/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LU2/i;->i:LU2/i$d;

    .line 60
    .line 61
    new-instance p2, LU2/i$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, LU2/i$d;-><init>(LU2/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LU2/i;->j:LU2/i$d;

    .line 67
    .line 68
    if-eqz p5, :cond_57

    .line 69
    .line 70
    invoke-virtual {p0}, LU2/i;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4f

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {p0}, LU2/i;->t()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final e(LU2/b;Ljava/io/IOException;)Z
    .registers 5

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
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    :try_start_38
    iget-object v0, p0, LU2/i;->k:LU2/b;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_51

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 65
    .line 66
    invoke-virtual {v0}, LU2/i$c;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 73
    .line 74
    invoke-virtual {v0}, LU2/i$b;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_51

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    :try_start_53
    iput-object p1, p0, LU2/i;->k:LU2/b;

    .line 85
    .line 86
    iput-object p2, p0, LU2/i;->l:Ljava/io/IOException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_51

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    iget-object p1, p0, LU2/i;->n:LU2/f;

    .line 95
    .line 96
    iget p2, p0, LU2/i;->m:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LU2/f;->Q0(I)LU2/i;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LU2/i;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LU2/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()LM2/t;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LU2/i;->i:LU2/i$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/g;->r()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, LU2/i;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, LU2/i;->k:LU2/b;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, LU2/i;->D()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, LU2/i;->i:LU2/i$d;

    .line 26
    .line 27
    invoke-virtual {v0}, LU2/i$d;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LU2/i;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, LU2/i;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LM2/t;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, LU2/i;->l:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    new-instance v0, LU2/n;

    .line 61
    .line 62
    iget-object v1, p0, LU2/i;->k:LU2/b;

    .line 63
    .line 64
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, LU2/n;-><init>(LU2/b;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    throw v0

    .line 71
    :goto_46
    iget-object v1, p0, LU2/i;->i:LU2/i$d;

    .line 72
    .line 73
    invoke-virtual {v1}, LU2/i$d;->y()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_34

    .line 78
    throw v0
.end method

.method public final D()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final E()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->j:LU2/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LU2/i;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LU2/i;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 5

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
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    :try_start_38
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 58
    .line 59
    invoke-virtual {v0}, LU2/i$c;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5d

    .line 64
    .line 65
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 66
    .line 67
    invoke-virtual {v0}, LU2/i$c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 72
    .line 73
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 74
    .line 75
    invoke-virtual {v0}, LU2/i$b;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 80
    .line 81
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 82
    .line 83
    invoke-virtual {v0}, LU2/i$b;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    invoke-virtual {p0}, LU2/i;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Lr2/r;->a:Lr2/r;
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_59

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    sget-object v0, LU2/b;->k:LU2/b;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, LU2/i;->d(LU2/b;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    if-nez v1, :cond_77

    .line 112
    .line 113
    iget-object v0, p0, LU2/i;->n:LU2/f;

    .line 114
    .line 115
    iget v1, p0, LU2/i;->m:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LU2/f;->Q0(I)LU2/i;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void

    .line 121
    :goto_78
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/i$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LU2/i$b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, LU2/i;->k:LU2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, LU2/i;->l:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v0, LU2/n;

    .line 27
    .line 28
    iget-object v1, p0, LU2/i;->k:LU2/b;

    .line 29
    .line 30
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LU2/n;-><init>(LU2/b;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw v0

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "stream finished"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "stream closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(LU2/b;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LU2/i;->e(LU2/b;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, LU2/i;->n:LU2/f;

    .line 14
    .line 15
    iget v0, p0, LU2/i;->m:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, LU2/f;->b1(ILU2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(LU2/b;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LU2/i;->e(LU2/b;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LU2/i;->n:LU2/f;

    .line 15
    .line 16
    iget v1, p0, LU2/i;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LU2/f;->c1(ILU2/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()LU2/f;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->n:LU2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()LU2/b;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LU2/i;->k:LU2/b;
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

.method public final i()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->l:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, LU2/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU2/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU2/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LU2/i$d;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->i:LU2/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lb3/D;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LU2/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, LU2/i;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    if-eqz v0, :cond_19

    .line 19
    .line 20
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_e

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :try_start_19
    const-string v0, "reply before requesting the sink"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final o()LU2/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LU2/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU2/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU2/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()LU2/i$d;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->j:LU2/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget v0, p0, LU2/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v3, p0, LU2/i;->n:LU2/f;

    .line 12
    .line 13
    invoke-virtual {v3}, LU2/f;->x0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    return v1
.end method

.method public final declared-synchronized u()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LU2/i;->k:LU2/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LU2/i$c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 18
    .line 19
    invoke-virtual {v0}, LU2/i$c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 29
    .line 30
    invoke-virtual {v0}, LU2/i$b;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, LU2/i;->h:LU2/i$b;

    .line 37
    .line 38
    invoke-virtual {v0}, LU2/i$b;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, p0, LU2/i;->f:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_19

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_19

    .line 54
    throw v0
.end method

.method public final v()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i;->i:LU2/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lb3/k;I)V
    .registers 6

    .line 1
    const-string v0, "source"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 62
    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, LU2/i$c;->o(Lb3/k;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final x(LM2/t;Z)V
    .registers 5

    .line 1
    const-string v0, "headers"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    monitor-enter p0

    .line 62
    :try_start_3d
    iget-boolean v0, p0, LU2/i;->f:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    if-nez p2, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v0, p0, LU2/i;->g:LU2/i$c;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LU2/i$c;->v(LM2/t;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    :goto_4d
    iput-boolean v1, p0, LU2/i;->f:Z

    .line 79
    .line 80
    iget-object v0, p0, LU2/i;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    if-eqz p2, :cond_5b

    .line 86
    .line 87
    iget-object p1, p0, LU2/i;->g:LU2/i$c;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LU2/i$c;->q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, LU2/i;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lr2/r;->a:Lr2/r;
    :try_end_64
    .catchall {:try_start_3d .. :try_end_64} :catchall_4b

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-nez p1, :cond_6e

    .line 103
    .line 104
    iget-object p1, p0, LU2/i;->n:LU2/f;

    .line 105
    .line 106
    iget p2, p0, LU2/i;->m:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LU2/f;->Q0(I)LU2/i;

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized y(LU2/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU2/i;->k:LU2/b;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iput-object p1, p0, LU2/i;->k:LU2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LU2/i;->b:J

    .line 2
    .line 3
    return-void
.end method

###### Class U2.i.a (U2.i$a)
.class public final LU2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/i;
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
    invoke-direct {p0}, LU2/i$a;-><init>()V

    return-void
.end method

###### Class U2.i.b (U2.i$b)
.class public final LU2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Lb3/i;

.field private c:LM2/t;

.field private d:Z

.field private e:Z

.field final synthetic f:LU2/i;


# direct methods
.method public constructor <init>(LU2/i;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU2/i$b;->f:LU2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LU2/i$b;->e:Z

    .line 2
    new-instance p1, Lb3/i;

    invoke-direct {p1}, Lb3/i;-><init>()V

    iput-object p1, p0, LU2/i$b;->b:Lb3/i;

    return-void
.end method

.method public synthetic constructor <init>(LU2/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2}, LU2/i$b;-><init>(LU2/i;Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 5
    .line 6
    invoke-virtual {v1}, LU2/i;->s()LU2/i$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lb3/g;->r()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_7b

    .line 11
    .line 12
    .line 13
    :goto_c
    :try_start_c
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 14
    .line 15
    invoke-virtual {v1}, LU2/i;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, LU2/i$b;->f:LU2/i;

    .line 20
    .line 21
    invoke-virtual {v3}, LU2/i;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_35

    .line 28
    .line 29
    iget-boolean v1, p0, LU2/i$b;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_35

    .line 32
    .line 33
    iget-boolean v1, p0, LU2/i$b;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_35

    .line 36
    .line 37
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 38
    .line 39
    invoke-virtual {v1}, LU2/i;->h()LU2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_35

    .line 44
    .line 45
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 46
    .line 47
    invoke-virtual {v1}, LU2/i;->D()V
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_b1

    .line 53
    .line 54
    :cond_35
    :try_start_35
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 55
    .line 56
    invoke-virtual {v1}, LU2/i;->s()LU2/i$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LU2/i$d;->y()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 64
    .line 65
    invoke-virtual {v1}, LU2/i;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 69
    .line 70
    invoke-virtual {v1}, LU2/i;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p0, LU2/i$b;->f:LU2/i;

    .line 75
    .line 76
    invoke-virtual {v3}, LU2/i;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    iget-object v3, p0, LU2/i$b;->b:Lb3/i;

    .line 82
    .line 83
    invoke-virtual {v3}, Lb3/i;->F0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 92
    .line 93
    invoke-virtual {v1}, LU2/i;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v9

    .line 98
    invoke-virtual {v1, v2, v3}, LU2/i;->B(J)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_7d

    .line 102
    .line 103
    iget-object p1, p0, LU2/i$b;->b:Lb3/i;

    .line 104
    .line 105
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long p1, v9, v1

    .line 110
    .line 111
    if-nez p1, :cond_7d

    .line 112
    .line 113
    iget-object p1, p0, LU2/i$b;->f:LU2/i;

    .line 114
    .line 115
    invoke-virtual {p1}, LU2/i;->h()LU2/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7d

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    :goto_79
    move v7, p1

    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_bb

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    goto :goto_79

    .line 128
    :goto_7f
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_81
    .catchall {:try_start_35 .. :try_end_81} :catchall_7b

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    iget-object p1, p0, LU2/i$b;->f:LU2/i;

    .line 132
    .line 133
    invoke-virtual {p1}, LU2/i;->s()LU2/i$d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lb3/g;->r()V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    iget-object p1, p0, LU2/i$b;->f:LU2/i;

    .line 141
    .line 142
    invoke-virtual {p1}, LU2/i;->g()LU2/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object p1, p0, LU2/i$b;->f:LU2/i;

    .line 147
    .line 148
    invoke-virtual {p1}, LU2/i;->j()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v8, p0, LU2/i$b;->b:Lb3/i;

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, LU2/f;->Y0(IZLb3/i;J)V
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_a6

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LU2/i$b;->f:LU2/i;

    .line 158
    .line 159
    invoke-virtual {p1}, LU2/i;->s()LU2/i$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, LU2/i$d;->y()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 169
    .line 170
    invoke-virtual {v0}, LU2/i;->s()LU2/i$d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LU2/i$d;->y()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_b1
    :try_start_b1
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 179
    .line 180
    invoke-virtual {v1}, LU2/i;->s()LU2/i$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LU2/i$d;->y()V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_7b

    .line 188
    :goto_bb
    monitor-exit v0

    .line 189
    throw p1
.end method


# virtual methods
.method public Q(Lb3/i;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 7
    .line 8
    sget-boolean v1, LN2/c;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, LU2/i$b;->b:Lb3/i;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->Q(Lb3/i;J)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, LU2/i$b;->b:Lb3/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v0, 0x4000

    .line 75
    .line 76
    cmp-long p1, p1, v0

    .line 77
    .line 78
    if-ltz p1, :cond_54

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, LU2/i$b;->a(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    return-void
.end method

.method public close()V
    .registers 11

    .line 1
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 2
    .line 3
    sget-boolean v1, LN2/c;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_39

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_3c
    iget-boolean v1, p0, LU2/i$b;->d:Z
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_d5

    .line 62
    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 68
    .line 69
    invoke-virtual {v1}, LU2/i;->h()LU2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :goto_4f
    sget-object v4, Lr2/r;->a:Lr2/r;
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_d5

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 84
    .line 85
    invoke-virtual {v0}, LU2/i;->o()LU2/i$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LU2/i$b;->e:Z

    .line 90
    .line 91
    if-nez v0, :cond_bb

    .line 92
    .line 93
    iget-object v0, p0, LU2/i$b;->b:Lb3/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    cmp-long v0, v4, v6

    .line 102
    .line 103
    if-lez v0, :cond_6a

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v0, v2

    .line 108
    :goto_6b
    iget-object v4, p0, LU2/i$b;->c:LM2/t;

    .line 109
    .line 110
    if-eqz v4, :cond_96

    .line 111
    .line 112
    :goto_6f
    iget-object v0, p0, LU2/i$b;->b:Lb3/i;

    .line 113
    .line 114
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v0, v4, v6

    .line 119
    .line 120
    if-lez v0, :cond_7d

    .line 121
    .line 122
    invoke-direct {p0, v2}, LU2/i$b;->a(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6f

    .line 126
    :cond_7d
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 127
    .line 128
    invoke-virtual {v0}, LU2/i;->g()LU2/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, LU2/i$b;->f:LU2/i;

    .line 133
    .line 134
    invoke-virtual {v2}, LU2/i;->j()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, p0, LU2/i$b;->c:LM2/t;

    .line 139
    .line 140
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LN2/c;->L(LM2/t;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v2, v1, v4}, LU2/f;->Z0(IZLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_bb

    .line 151
    :cond_96
    if-eqz v0, :cond_a6

    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, LU2/i$b;->b:Lb3/i;

    .line 154
    .line 155
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    cmp-long v0, v0, v6

    .line 160
    .line 161
    if-lez v0, :cond_bb

    .line 162
    .line 163
    invoke-direct {p0, v3}, LU2/i$b;->a(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_98

    .line 167
    :cond_a6
    if-eqz v1, :cond_bb

    .line 168
    .line 169
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 170
    .line 171
    invoke-virtual {v0}, LU2/i;->g()LU2/f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 176
    .line 177
    invoke-virtual {v0}, LU2/i;->j()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-virtual/range {v4 .. v9}, LU2/f;->Y0(IZLb3/i;J)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_be
    iput-boolean v3, p0, LU2/i$b;->d:Z

    .line 192
    .line 193
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_d2

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 197
    .line 198
    invoke-virtual {v0}, LU2/i;->g()LU2/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LU2/f;->flush()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 206
    .line 207
    invoke-virtual {v0}, LU2/i;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception v1

    .line 212
    monitor-exit v0

    .line 213
    throw v1

    .line 214
    :catchall_d5
    move-exception v1

    .line 215
    monitor-exit v0

    .line 216
    throw v1
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/i;->s()LU2/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 2
    .line 3
    sget-boolean v1, LN2/c;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_39

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_3c
    iget-object v1, p0, LU2/i$b;->f:LU2/i;

    .line 62
    .line 63
    invoke-virtual {v1}, LU2/i;->c()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_5f

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_44
    iget-object v0, p0, LU2/i$b;->b:Lb3/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-lez v0, :cond_5e

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, LU2/i$b;->a(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LU2/i$b;->f:LU2/i;

    .line 86
    .line 87
    invoke-virtual {v0}, LU2/i;->g()LU2/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LU2/f;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    return-void

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU2/i$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU2/i$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

###### Class U2.i.c (U2.i$c)
.class public final LU2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:Lb3/i;

.field private final c:Lb3/i;

.field private d:LM2/t;

.field private e:Z

.field private final f:J

.field private g:Z

.field final synthetic h:LU2/i;


# direct methods
.method public constructor <init>(LU2/i;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU2/i$c;->h:LU2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LU2/i$c;->f:J

    .line 7
    .line 8
    iput-boolean p4, p0, LU2/i$c;->g:Z

    .line 9
    .line 10
    new-instance p1, Lb3/i;

    .line 11
    .line 12
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LU2/i$c;->b:Lb3/i;

    .line 16
    .line 17
    new-instance p1, Lb3/i;

    .line 18
    .line 19
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU2/i$c;->c:Lb3/i;

    .line 23
    .line 24
    return-void
.end method

.method private final y(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LU2/i$c;->h:LU2/i;

    .line 2
    .line 3
    sget-boolean v1, LN2/c;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_39

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, LU2/i$c;->h:LU2/i;

    .line 59
    .line 60
    invoke-virtual {v0}, LU2/i;->g()LU2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, LU2/f;->X0(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU2/i$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, LU2/i$c;->h:LU2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LU2/i$c;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LU2/i$c;->c:Lb3/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb3/i;->F0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, LU2/i$c;->c:Lb3/i;

    .line 14
    .line 15
    invoke-virtual {v3}, Lb3/i;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LU2/i$c;->h:LU2/i;

    .line 19
    .line 20
    if-eqz v3, :cond_2c

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lr2/r;->a:Lr2/r;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_2a

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_24

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, LU2/i$c;->y(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, LU2/i$c;->h:LU2/i;

    .line 38
    .line 39
    invoke-virtual {v0}, LU2/i;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_2a

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/i$c;->h:LU2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/i;->m()LU2/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU2/i$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lb3/k;J)V
    .registers 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/i$c;->h:LU2/i;

    .line 7
    .line 8
    sget-boolean v1, LN2/c;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long v2, p2, v0

    .line 66
    .line 67
    if-lez v2, :cond_cd

    .line 68
    .line 69
    iget-object v2, p0, LU2/i$c;->h:LU2/i;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_47
    iget-boolean v3, p0, LU2/i$c;->g:Z

    .line 73
    .line 74
    iget-object v4, p0, LU2/i$c;->c:Lb3/i;

    .line 75
    .line 76
    invoke-virtual {v4}, Lb3/i;->F0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v4, p2

    .line 81
    iget-wide v6, p0, LU2/i$c;->f:J

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-lez v4, :cond_5a

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v5

    .line 92
    :goto_5b
    sget-object v7, Lr2/r;->a:Lr2/r;
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_ca

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    if-eqz v4, :cond_6b

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lb3/k;->s(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LU2/i$c;->h:LU2/i;

    .line 101
    .line 102
    sget-object p2, LU2/b;->f:LU2/b;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LU2/i;->f(LU2/b;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-eqz v3, :cond_71

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Lb3/k;->s(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v2, p0, LU2/i$c;->b:Lb3/i;

    .line 115
    .line 116
    invoke-interface {p1, v2, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v7, -0x1

    .line 121
    .line 122
    cmp-long v4, v2, v7

    .line 123
    .line 124
    if-eqz v4, :cond_c4

    .line 125
    .line 126
    sub-long/2addr p2, v2

    .line 127
    iget-object v2, p0, LU2/i$c;->h:LU2/i;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_81
    iget-boolean v3, p0, LU2/i$c;->e:Z

    .line 131
    .line 132
    if-eqz v3, :cond_93

    .line 133
    .line 134
    iget-object v3, p0, LU2/i$c;->b:Lb3/i;

    .line 135
    .line 136
    invoke-virtual {v3}, Lb3/i;->F0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v5, p0, LU2/i$c;->b:Lb3/i;

    .line 141
    .line 142
    invoke-virtual {v5}, Lb3/i;->v()V

    .line 143
    .line 144
    .line 145
    goto :goto_b8

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_c2

    .line 148
    :cond_93
    iget-object v3, p0, LU2/i$c;->c:Lb3/i;

    .line 149
    .line 150
    invoke-virtual {v3}, Lb3/i;->F0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v3, v3, v0

    .line 155
    .line 156
    if-nez v3, :cond_9e

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_9e
    iget-object v3, p0, LU2/i$c;->c:Lb3/i;

    .line 160
    .line 161
    iget-object v4, p0, LU2/i$c;->b:Lb3/i;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lb3/i;->T(Lb3/F;)J

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_b7

    .line 167
    .line 168
    iget-object v3, p0, LU2/i$c;->h:LU2/i;

    .line 169
    .line 170
    if-eqz v3, :cond_af

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_b7
    .catchall {:try_start_81 .. :try_end_b7} :catchall_91

    .line 184
    :cond_b7
    :goto_b7
    move-wide v3, v0

    .line 185
    :goto_b8
    monitor-exit v2

    .line 186
    cmp-long v0, v3, v0

    .line 187
    .line 188
    if-lez v0, :cond_3e

    .line 189
    .line 190
    invoke-direct {p0, v3, v4}, LU2/i$c;->y(J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3e

    .line 194
    .line 195
    :goto_c2
    monitor-exit v2

    .line 196
    throw p1

    .line 197
    :cond_c4
    new-instance p1, Ljava/io/EOFException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_ca
    move-exception p1

    .line 204
    monitor-exit v2

    .line 205
    throw p1

    .line 206
    :cond_cd
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LU2/i$c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(LM2/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU2/i$c;->d:LM2/t;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lb3/i;J)J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_13

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-eqz v6, :cond_f4

    .line 22
    .line 23
    :goto_16
    iget-object v6, v1, LU2/i$c;->h:LU2/i;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_19
    iget-object v9, v1, LU2/i$c;->h:LU2/i;

    .line 27
    .line 28
    invoke-virtual {v9}, LU2/i;->m()LU2/i$d;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lb3/g;->r()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_de

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v9, v1, LU2/i$c;->h:LU2/i;

    .line 36
    .line 37
    invoke-virtual {v9}, LU2/i;->h()LU2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_45

    .line 42
    .line 43
    iget-object v9, v1, LU2/i$c;->h:LU2/i;

    .line 44
    .line 45
    invoke-virtual {v9}, LU2/i;->i()Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_33

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    new-instance v9, LU2/n;

    .line 53
    .line 54
    iget-object v10, v1, LU2/i$c;->h:LU2/i;

    .line 55
    .line 56
    invoke-virtual {v10}, LU2/i;->h()LU2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, LD2/h;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10}, LU2/n;-><init>(LU2/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_e8

    .line 69
    .line 70
    :cond_45
    const/4 v9, 0x0

    .line 71
    :goto_46
    iget-boolean v10, v1, LU2/i$c;->e:Z

    .line 72
    .line 73
    if-nez v10, :cond_e0

    .line 74
    .line 75
    iget-object v10, v1, LU2/i$c;->c:Lb3/i;

    .line 76
    .line 77
    invoke-virtual {v10}, Lb3/i;->F0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    cmp-long v10, v10, v4

    .line 82
    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    if-lez v10, :cond_ad

    .line 86
    .line 87
    iget-object v10, v1, LU2/i$c;->c:Lb3/i;

    .line 88
    .line 89
    invoke-virtual {v10}, Lb3/i;->F0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v10, v0, v13, v14}, Lb3/i;->x(Lb3/i;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v10, v1, LU2/i$c;->h:LU2/i;

    .line 102
    .line 103
    invoke-virtual {v10}, LU2/i;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    add-long v4, v15, v13

    .line 108
    .line 109
    invoke-virtual {v10, v4, v5}, LU2/i;->A(J)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, LU2/i$c;->h:LU2/i;

    .line 113
    .line 114
    invoke-virtual {v4}, LU2/i;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v10, v1, LU2/i$c;->h:LU2/i;

    .line 119
    .line 120
    invoke-virtual {v10}, LU2/i;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    sub-long/2addr v4, v15

    .line 125
    if-nez v9, :cond_ab

    .line 126
    .line 127
    iget-object v10, v1, LU2/i$c;->h:LU2/i;

    .line 128
    .line 129
    invoke-virtual {v10}, LU2/i;->g()LU2/f;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, LU2/f;->C0()LU2/m;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, LU2/m;->c()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    div-int/lit8 v10, v10, 0x2

    .line 142
    .line 143
    int-to-long v7, v10

    .line 144
    cmp-long v7, v4, v7

    .line 145
    .line 146
    if-ltz v7, :cond_ab

    .line 147
    .line 148
    iget-object v7, v1, LU2/i$c;->h:LU2/i;

    .line 149
    .line 150
    invoke-virtual {v7}, LU2/i;->g()LU2/f;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v1, LU2/i$c;->h:LU2/i;

    .line 155
    .line 156
    invoke-virtual {v8}, LU2/i;->j()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7, v8, v4, v5}, LU2/f;->d1(IJ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, LU2/i$c;->h:LU2/i;

    .line 164
    .line 165
    invoke-virtual {v4}, LU2/i;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v4, v7, v8}, LU2/i;->z(J)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    const/4 v4, 0x0

    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    iget-boolean v4, v1, LU2/i$c;->g:Z

    .line 175
    .line 176
    if-nez v4, :cond_bb

    .line 177
    .line 178
    if-nez v9, :cond_bb

    .line 179
    .line 180
    iget-object v4, v1, LU2/i$c;->h:LU2/i;

    .line 181
    .line 182
    invoke-virtual {v4}, LU2/i;->D()V
    :try_end_b8
    .catchall {:try_start_22 .. :try_end_b8} :catchall_42

    .line 183
    .line 184
    .line 185
    move-wide v13, v11

    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-wide v13, v11

    .line 189
    goto :goto_ab

    .line 190
    :goto_bd
    :try_start_bd
    iget-object v5, v1, LU2/i$c;->h:LU2/i;

    .line 191
    .line 192
    invoke-virtual {v5}, LU2/i;->m()LU2/i$d;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, LU2/i$d;->y()V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lr2/r;->a:Lr2/r;
    :try_end_c8
    .catchall {:try_start_bd .. :try_end_c8} :catchall_de

    .line 200
    .line 201
    monitor-exit v6

    .line 202
    if-eqz v4, :cond_cf

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    goto/16 :goto_16

    .line 207
    .line 208
    :cond_cf
    cmp-long v0, v13, v11

    .line 209
    .line 210
    if-eqz v0, :cond_d7

    .line 211
    .line 212
    invoke-direct {v1, v13, v14}, LU2/i$c;->y(J)V

    .line 213
    .line 214
    .line 215
    return-wide v13

    .line 216
    :cond_d7
    if-nez v9, :cond_da

    .line 217
    .line 218
    return-wide v11

    .line 219
    :cond_da
    invoke-static {v9}, LD2/h;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v9

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_f2

    .line 225
    :cond_e0
    :try_start_e0
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "stream closed"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_42

    .line 233
    :goto_e8
    :try_start_e8
    iget-object v2, v1, LU2/i$c;->h:LU2/i;

    .line 234
    .line 235
    invoke-virtual {v2}, LU2/i;->m()LU2/i$d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, LU2/i$d;->y()V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_f2
    .catchall {:try_start_e8 .. :try_end_f2} :catchall_de

    .line 243
    :goto_f2
    monitor-exit v6

    .line 244
    throw v0

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "byteCount < 0: "

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

###### Class U2.i.d (U2.i$d)
.class public final LU2/i$d;
.super Lb3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:LU2/i;


# direct methods
.method public constructor <init>(LU2/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU2/i$d;->m:LU2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lb3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

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

.method protected x()V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/i$d;->m:LU2/i;

    .line 2
    .line 3
    sget-object v1, LU2/b;->k:LU2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU2/i;->f(LU2/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU2/i$d;->m:LU2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LU2/i;->g()LU2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LU2/f;->R0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb3/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LU2/i$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
