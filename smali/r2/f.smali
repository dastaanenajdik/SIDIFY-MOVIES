###### Class R2.f (R2.f)
.class public final LR2/f;
.super LU2/f$d;
.source "SourceFile"

# interfaces
.implements LM2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/f$a;
    }
.end annotation


# static fields
.field public static final t:LR2/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:LM2/s;

.field private f:LM2/A;

.field private g:LU2/f;

.field private h:Lb3/k;

.field private i:Lb3/j;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;

.field private q:J

.field private final r:LR2/h;

.field private final s:LM2/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR2/f;->t:LR2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR2/h;LM2/F;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LU2/f$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR2/f;->r:LR2/h;

    .line 15
    .line 16
    iput-object p2, p0, LR2/f;->s:LM2/F;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LR2/f;->o:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LR2/f;->p:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, LR2/f;->q:J

    .line 34
    .line 35
    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_43

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM2/F;

    .line 26
    .line 27
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v2, v3, :cond_e

    .line 38
    .line 39
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 40
    .line 41
    invoke-virtual {v2}, LM2/F;->b()Ljava/net/Proxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_e

    .line 50
    .line 51
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 52
    .line 53
    invoke-virtual {v2}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method private final F(I)V
    .registers 9

    .line 1
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR2/f;->h:Lb3/k;

    .line 7
    .line 8
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LR2/f;->i:Lb3/j;

    .line 12
    .line 13
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LU2/f$b;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, LQ2/e;->h:LQ2/e;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, LU2/f$b;-><init>(ZLQ2/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LR2/f;->s:LM2/F;

    .line 29
    .line 30
    invoke-virtual {v5}, LM2/F;->a()LM2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, LM2/a;->l()LM2/u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, LM2/u;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, LU2/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lb3/k;Lb3/j;)LU2/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LU2/f$b;->k(LU2/f$d;)LU2/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LU2/f$b;->l(I)LU2/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LU2/f$b;->a()LU2/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LR2/f;->g:LU2/f;

    .line 59
    .line 60
    sget-object v0, LU2/f;->E:LU2/f$c;

    .line 61
    .line 62
    invoke-virtual {v0}, LU2/f$c;->a()LU2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LU2/m;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LR2/f;->o:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, LU2/f;->W0(LU2/f;ZLQ2/e;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final G(LM2/u;)Z
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
    move-result v0

    .line 9
    if-eqz v0, :cond_b

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
    const-string v1, " MUST hold lock on "

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
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 57
    .line 58
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, LM2/u;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, LM2/u;->l()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_4d

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    iget-boolean v0, p0, LR2/f;->k:Z

    .line 95
    .line 96
    if-nez v0, :cond_6f

    .line 97
    .line 98
    iget-object v0, p0, LR2/f;->e:LM2/s;

    .line 99
    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, LR2/f;->e(LM2/u;LM2/s;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    move v3, v1

    .line 112
    :cond_6f
    return v3
.end method

.method public static final synthetic c(LR2/f;)LM2/s;
    .registers 1

    .line 1
    iget-object p0, p0, LR2/f;->e:LM2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(LM2/u;LM2/s;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, LM2/s;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    sget-object v0, LZ2/d;->a:LZ2/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LZ2/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method private final h(IILM2/e;LM2/r;)V
    .registers 9

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/F;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 8
    .line 9
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    sget-object v3, LR2/g;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_27

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_27

    .line 33
    .line 34
    :goto_21
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {v1}, LM2/a;->j()Ljavax/net/SocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iput-object v1, p0, LR2/f;->c:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 54
    .line 55
    invoke-virtual {v2}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4, p3, v2, v0}, LM2/r;->j(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    sget-object p2, LW2/j;->c:LW2/j$a;

    .line 66
    .line 67
    invoke-virtual {p2}, LW2/j$a;->g()LW2/j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, LR2/f;->s:LM2/F;

    .line 72
    .line 73
    invoke-virtual {p3}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v1, p3, p1}, LW2/j;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4f
    .catch Ljava/net/ConnectException; {:try_start_40 .. :try_end_4f} :catch_78

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-static {v1}, Lb3/t;->m(Ljava/net/Socket;)Lb3/F;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LR2/f;->h:Lb3/k;

    .line 89
    .line 90
    invoke-static {v1}, Lb3/t;->i(Ljava/net/Socket;)Lb3/D;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LR2/f;->i:Lb3/j;
    :try_end_63
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_63} :catch_64

    .line 99
    .line 100
    goto :goto_71

    .line 101
    :catch_64
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "throw with null exception"

    .line 107
    .line 108
    invoke-static {p2, p3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_72

    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :cond_72
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_78
    move-exception p1

    .line 122
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p4, "Failed to connect to "

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, LR2/f;->s:LM2/F;

    .line 135
    .line 136
    invoke-virtual {p4}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method private final i(LR2/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LR2/f;->c:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LM2/u;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, LM2/u;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_17a

    .line 39
    .line 40
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_178

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p1, v1}, LR2/b;->a(Ljavax/net/ssl/SSLSocket;)LM2/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LM2/l;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4d

    .line 51
    .line 52
    sget-object v3, LW2/j;->c:LW2/j$a;

    .line 53
    .line 54
    invoke-virtual {v3}, LW2/j$a;->g()LW2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LM2/u;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, LM2/a;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1, v4, v5}, LW2/j;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v2, v1

    .line 76
    goto/16 :goto_182

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LM2/s;->e:LM2/s$a;

    .line 86
    .line 87
    const-string v5, "sslSocketSession"

    .line 88
    .line 89
    invoke-static {v3, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, LM2/s$a;->b(Ljavax/net/ssl/SSLSession;)LM2/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, LM2/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, LM2/u;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_10c

    .line 116
    .line 117
    invoke-virtual {v4}, LM2/s;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_e8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_8d

    .line 133
    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 143
    .line 144
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "\n              |Hostname "

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " not verified:\n              |    certificate: "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v0, LM2/g;->d:LM2/g$b;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LM2/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    DN: "

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v5, "cert.subjectDN"

    .line 191
    .line 192
    invoke-static {v0, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "\n              |    subjectAltNames: "

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v0, LZ2/d;->a:LZ2/d;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LZ2/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "\n              "

    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v2, v6, v2}, LK2/o;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_e8
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "Hostname "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " not verified (no certificates)"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10c
    invoke-virtual {v0}, LM2/a;->a()LM2/g;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, LM2/s;

    .line 277
    .line 278
    invoke-virtual {v4}, LM2/s;->e()LM2/G;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4}, LM2/s;->a()LM2/i;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4}, LM2/s;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v9, LR2/f$b;

    .line 291
    .line 292
    invoke-direct {v9, v3, v4, v0}, LR2/f$b;-><init>(LM2/g;LM2/s;LM2/a;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v6, v7, v8, v9}, LM2/s;-><init>(LM2/G;LM2/i;Ljava/util/List;LC2/a;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, LR2/f;->e:LM2/s;

    .line 299
    .line 300
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, LR2/f$c;

    .line 309
    .line 310
    invoke-direct {v4, p0}, LR2/f$c;-><init>(LR2/f;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0, v4}, LM2/g;->b(Ljava/lang/String;LC2/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LM2/l;->h()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_14b

    .line 321
    .line 322
    sget-object p1, LW2/j;->c:LW2/j$a;

    .line 323
    .line 324
    invoke-virtual {p1}, LW2/j$a;->g()LW2/j;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, LW2/j;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14b
    iput-object v1, p0, LR2/f;->d:Ljava/net/Socket;

    .line 333
    .line 334
    invoke-static {v1}, Lb3/t;->m(Ljava/net/Socket;)Lb3/F;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, LR2/f;->h:Lb3/k;

    .line 343
    .line 344
    invoke-static {v1}, Lb3/t;->i(Ljava/net/Socket;)Lb3/D;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, LR2/f;->i:Lb3/j;

    .line 353
    .line 354
    if-eqz v2, :cond_16a

    .line 355
    .line 356
    sget-object p1, LM2/A;->j:LM2/A$a;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, LM2/A$a;->a(Ljava/lang/String;)LM2/A;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    sget-object p1, LM2/A;->d:LM2/A;

    .line 364
    .line 365
    :goto_16c
    iput-object p1, p0, LR2/f;->f:LM2/A;
    :try_end_16e
    .catchall {:try_start_29 .. :try_end_16e} :catchall_49

    .line 366
    .line 367
    sget-object p1, LW2/j;->c:LW2/j$a;

    .line 368
    .line 369
    invoke-virtual {p1}, LW2/j$a;->g()LW2/j;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v1}, LW2/j;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_178
    move-exception p1

    .line 378
    goto :goto_182

    .line 379
    :cond_17a
    :try_start_17a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 380
    .line 381
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
    :try_end_182
    .catchall {:try_start_17a .. :try_end_182} :catchall_178

    .line 387
    :goto_182
    if-eqz v2, :cond_18d

    .line 388
    .line 389
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 390
    .line 391
    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, LW2/j;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    if-eqz v2, :cond_192

    .line 399
    .line 400
    invoke-static {v2}, LN2/c;->k(Ljava/net/Socket;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    throw p1
.end method

.method private final j(IIILM2/e;LM2/r;)V
    .registers 12

    .line 1
    invoke-direct {p0}, LR2/f;->l()LM2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_36

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, LR2/f;->h(IILM2/e;LM2/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, LR2/f;->k(IILM2/B;LM2/u;)LM2/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    iget-object v3, p0, LR2/f;->c:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-static {v3}, LN2/c;->k(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, LR2/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, LR2/f;->i:Lb3/j;

    .line 34
    .line 35
    iput-object v3, p0, LR2/f;->h:Lb3/k;

    .line 36
    .line 37
    iget-object v4, p0, LR2/f;->s:LM2/F;

    .line 38
    .line 39
    invoke-virtual {v4}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, LR2/f;->s:LM2/F;

    .line 44
    .line 45
    invoke-virtual {v5}, LM2/F;->b()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, LM2/r;->h(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LM2/A;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_36
    return-void
.end method

.method private final k(IILM2/B;LM2/u;)LM2/B;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, LN2/c;->P(LM2/u;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    iget-object v0, p0, LR2/f;->h:Lb3/k;

    .line 29
    .line 30
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LR2/f;->i:Lb3/j;

    .line 34
    .line 35
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LT2/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, LT2/b;-><init>(LM2/z;LR2/f;Lb3/k;Lb3/j;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lb3/F;->f()Lb3/G;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lb3/D;->f()Lb3/G;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, LM2/B;->e()LM2/t;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, LT2/b;->A(LM2/t;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LT2/b;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, LT2/b;->g(Z)LM2/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, LM2/D$a;->c()LM2/D;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, LT2/b;->z(LM2/D;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, LM2/D;->A()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_ad

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_92

    .line 102
    .line 103
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 104
    .line 105
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LM2/a;->h()LM2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, LM2/b;->a(LM2/F;LM2/D;)LM2/B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8a

    .line 120
    .line 121
    const-string v2, "Connection"

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_88

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object p3, v0

    .line 138
    goto :goto_1b

    .line 139
    :cond_8a
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, LM2/D;->A()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-interface {v0}, Lb3/k;->e()Lb3/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lb3/i;->J()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c2

    .line 183
    .line 184
    invoke-interface {v2}, Lb3/j;->e()Lb3/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lb3/i;->J()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c2

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_c2
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private final l()LM2/B;
    .registers 5

    .line 1
    new-instance v0, LM2/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 7
    .line 8
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LM2/B$a;->l(LM2/u;)LM2/B$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 28
    .line 29
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, LN2/c;->P(LM2/u;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.9.2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LM2/D$a;

    .line 69
    .line 70
    invoke-direct {v1}, LM2/D$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LM2/A;->d:LM2/A;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LM2/D$a;->g(I)LM2/D$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LN2/c;->c:LM2/E;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, LM2/D$a;->s(J)LM2/D$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, LM2/D$a;->q(J)LM2/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, LM2/D$a;->j(Ljava/lang/String;Ljava/lang/String;)LM2/D$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LM2/D$a;->c()LM2/D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 124
    .line 125
    invoke-virtual {v2}, LM2/F;->a()LM2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LM2/a;->h()LM2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, LR2/f;->s:LM2/F;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, LM2/b;->a(LM2/F;LM2/D;)LM2/B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_8d
    return-object v0
.end method

.method private final m(LR2/b;ILM2/e;LM2/r;)V
    .registers 6

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    iget-object p1, p0, LR2/f;->s:LM2/F;

    .line 14
    .line 15
    invoke-virtual {p1}, LM2/F;->a()LM2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LM2/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, LM2/A;->g:LM2/A;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, LR2/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LR2/f;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, LR2/f;->f:LM2/A;

    .line 36
    .line 37
    invoke-direct {p0, p2}, LR2/f;->F(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, LR2/f;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, LR2/f;->d:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, LM2/A;->d:LM2/A;

    .line 46
    .line 47
    iput-object p1, p0, LR2/f;->f:LM2/A;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, LM2/r;->C(LM2/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, LR2/f;->i(LR2/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LR2/f;->e:LM2/s;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, LM2/r;->B(LM2/e;LM2/s;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LR2/f;->f:LM2/A;

    .line 62
    .line 63
    sget-object p3, LM2/A;->f:LM2/A;

    .line 64
    .line 65
    if-ne p1, p3, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p2}, LR2/f;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public A()LM2/F;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LR2/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR2/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized H(LR2/e;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LU2/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3c

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LU2/n;

    .line 14
    .line 15
    iget-object v0, v0, LU2/n;->b:LU2/b;

    .line 16
    .line 17
    sget-object v2, LU2/b;->j:LU2/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_25

    .line 20
    .line 21
    iget p1, p0, LR2/f;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, LR2/f;->n:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5c

    .line 27
    .line 28
    iput-boolean v1, p0, LR2/f;->j:Z

    .line 29
    .line 30
    iget p1, p0, LR2/f;->l:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, LR2/f;->l:I

    .line 34
    .line 35
    goto :goto_5c

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_5e

    .line 38
    :cond_25
    check-cast p2, LU2/n;

    .line 39
    .line 40
    iget-object p2, p2, LU2/n;->b:LU2/b;

    .line 41
    .line 42
    sget-object v0, LU2/b;->k:LU2/b;

    .line 43
    .line 44
    if-ne p2, v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {p1}, LR2/e;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    iput-boolean v1, p0, LR2/f;->j:Z

    .line 54
    .line 55
    iget p1, p0, LR2/f;->l:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, LR2/f;->l:I

    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    invoke-virtual {p0}, LR2/f;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    instance-of v0, p2, LU2/a;

    .line 68
    .line 69
    if-eqz v0, :cond_5c

    .line 70
    .line 71
    :cond_46
    iput-boolean v1, p0, LR2/f;->j:Z

    .line 72
    .line 73
    iget v0, p0, LR2/f;->m:I

    .line 74
    .line 75
    if-nez v0, :cond_5c

    .line 76
    .line 77
    if-eqz p2, :cond_57

    .line 78
    .line 79
    invoke-virtual {p1}, LR2/e;->l()LM2/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2}, LR2/f;->g(LM2/z;LM2/F;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget p1, p0, LR2/f;->l:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, LR2/f;->l:I
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_23

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_23

    .line 96
    throw p1
.end method

.method public declared-synchronized a(LU2/f;LU2/m;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LU2/m;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LR2/f;->o:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public b(LU2/i;)V
    .registers 4

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU2/b;->j:LU2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LU2/i;->d(LU2/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LR2/f;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, LN2/c;->k(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(IIIIZLM2/e;LM2/r;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LR2/f;->f:LM2/A;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_15c

    .line 26
    .line 27
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 28
    .line 29
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LM2/a;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v11, LR2/b;

    .line 38
    .line 39
    invoke-direct {v11, v0}, LR2/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 43
    .line 44
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_86

    .line 53
    .line 54
    sget-object v1, LM2/l;->j:LM2/l;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_79

    .line 61
    .line 62
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 63
    .line 64
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LW2/j;->c:LW2/j$a;

    .line 77
    .line 78
    invoke-virtual {v1}, LW2/j$a;->g()LW2/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, LW2/j;->j(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_98

    .line 89
    :cond_58
    new-instance v1, LR2/j;

    .line 90
    .line 91
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "CLEARTEXT communication to "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " not permitted by network security policy"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    new-instance v0, LR2/j;

    .line 123
    .line 124
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 125
    .line 126
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 136
    .line 137
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LM2/a;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LM2/A;->g:LM2/A;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_14f

    .line 152
    .line 153
    :goto_98
    const/4 v12, 0x0

    .line 154
    move-object v13, v12

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 156
    .line 157
    invoke-virtual {v0}, LM2/F;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c5

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p6

    .line 172
    .line 173
    move-object/from16 v6, p7

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, LR2/f;->j(IIILM2/e;LM2/r;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LR2/f;->c:Ljava/net/Socket;
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_b3} :catch_bd

    .line 179
    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_e1

    .line 183
    :cond_b6
    move/from16 v14, p1

    .line 184
    .line 185
    move/from16 v15, p2

    .line 186
    .line 187
    :goto_ba
    move/from16 v6, p4

    .line 188
    .line 189
    goto :goto_cd

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    move/from16 v14, p1

    .line 192
    .line 193
    move/from16 v15, p2

    .line 194
    .line 195
    :goto_c2
    move/from16 v6, p4

    .line 196
    .line 197
    goto :goto_106

    .line 198
    :cond_c5
    move/from16 v14, p1

    .line 199
    .line 200
    move/from16 v15, p2

    .line 201
    .line 202
    :try_start_c9
    invoke-direct {v7, v14, v15, v8, v9}, LR2/f;->h(IILM2/e;LM2/r;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_104

    .line 203
    .line 204
    .line 205
    goto :goto_ba

    .line 206
    :goto_cd
    :try_start_cd
    invoke-direct {v7, v11, v6, v8, v9}, LR2/f;->m(LR2/b;ILM2/e;LM2/r;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 210
    .line 211
    invoke-virtual {v0}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 216
    .line 217
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v7, LR2/f;->f:LM2/A;

    .line 222
    .line 223
    invoke-virtual {v9, v8, v0, v1, v2}, LM2/r;->h(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LM2/A;)V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_e1} :catch_102

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 227
    .line 228
    invoke-virtual {v0}, LM2/F;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_fb

    .line 233
    .line 234
    iget-object v0, v7, LR2/f;->c:Ljava/net/Socket;

    .line 235
    .line 236
    if-eqz v0, :cond_ee

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    new-instance v0, LR2/j;

    .line 240
    .line 241
    new-instance v1, Ljava/net/ProtocolException;

    .line 242
    .line 243
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v7, LR2/f;->q:J

    .line 257
    .line 258
    return-void

    .line 259
    :catch_102
    move-exception v0

    .line 260
    goto :goto_106

    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto :goto_c2

    .line 263
    :goto_106
    iget-object v1, v7, LR2/f;->d:Ljava/net/Socket;

    .line 264
    .line 265
    if-eqz v1, :cond_10d

    .line 266
    .line 267
    invoke-static {v1}, LN2/c;->k(Ljava/net/Socket;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v1, v7, LR2/f;->c:Ljava/net/Socket;

    .line 271
    .line 272
    if-eqz v1, :cond_114

    .line 273
    .line 274
    invoke-static {v1}, LN2/c;->k(Ljava/net/Socket;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iput-object v12, v7, LR2/f;->d:Ljava/net/Socket;

    .line 278
    .line 279
    iput-object v12, v7, LR2/f;->c:Ljava/net/Socket;

    .line 280
    .line 281
    iput-object v12, v7, LR2/f;->h:Lb3/k;

    .line 282
    .line 283
    iput-object v12, v7, LR2/f;->i:Lb3/j;

    .line 284
    .line 285
    iput-object v12, v7, LR2/f;->e:LM2/s;

    .line 286
    .line 287
    iput-object v12, v7, LR2/f;->f:LM2/A;

    .line 288
    .line 289
    iput-object v12, v7, LR2/f;->g:LU2/f;

    .line 290
    .line 291
    iput v10, v7, LR2/f;->o:I

    .line 292
    .line 293
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 294
    .line 295
    invoke-virtual {v1}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 300
    .line 301
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v1, p7

    .line 307
    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-virtual/range {v1 .. v6}, LM2/r;->i(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LM2/A;Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    if-nez v13, :cond_141

    .line 315
    .line 316
    new-instance v13, LR2/j;

    .line 317
    .line 318
    invoke-direct {v13, v0}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    goto :goto_144

    .line 322
    :cond_141
    invoke-virtual {v13, v0}, LR2/j;->a(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    if-eqz p5, :cond_14e

    .line 326
    .line 327
    invoke-virtual {v11, v0}, LR2/b;->b(Ljava/io/IOException;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_9a

    .line 334
    .line 335
    :cond_14e
    throw v13

    .line 336
    :cond_14f
    new-instance v0, LR2/j;

    .line 337
    .line 338
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 339
    .line 340
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_15c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "already connected"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final g(LM2/z;LM2/F;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LM2/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_36

    .line 27
    .line 28
    invoke-virtual {p2}, LM2/F;->a()LM2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LM2/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LM2/u;->q()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, LM2/F;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, LM2/z;->x()LR2/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LR2/i;->b(LM2/F;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/f;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR2/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, LR2/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public r()LM2/s;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/f;->e:LM2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LR2/f;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LR2/f;->m:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final t(LM2/a;Ljava/util/List;)Z
    .registers 6

    .line 1
    const-string v0, "address"

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
    if-eqz v0, :cond_10

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
    const-string v0, " MUST hold lock on "

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
    iget-object v0, p0, LR2/f;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, LR2/f;->o:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ge v0, v1, :cond_b9

    .line 71
    .line 72
    iget-boolean v0, p0, LR2/f;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_b9

    .line 77
    :cond_4c
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 78
    .line 79
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, LM2/a;->d(LM2/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, LR2/f;->A()LM2/F;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    iget-object v0, p0, LR2/f;->g:LU2/f;

    .line 123
    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    if-eqz p2, :cond_b9

    .line 128
    .line 129
    invoke-direct {p0, p2}, LR2/f;->B(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_87

    .line 134
    .line 135
    goto :goto_b9

    .line 136
    :cond_87
    invoke-virtual {p1}, LM2/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, LZ2/d;->a:LZ2/d;

    .line 141
    .line 142
    if-eq p2, v0, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, LR2/f;->G(LM2/u;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {p1}, LM2/a;->a()LM2/g;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, LR2/f;->r()LM2/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LM2/s;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, p1, v0}, LM2/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9b .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :catch_b9
    :cond_b9
    :goto_b9
    return v2
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
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 12
    .line 13
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 34
    .line 35
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LM2/u;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " proxy="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 61
    .line 62
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " hostAddress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 75
    .line 76
    invoke-virtual {v1}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LR2/f;->e:LM2/s;

    .line 89
    .line 90
    if-eqz v1, :cond_62

    .line 91
    .line 92
    invoke-virtual {v1}, LM2/s;->a()LM2/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v1, "none"

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " protocol="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LR2/f;->f:LM2/A;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u(Z)Z
    .registers 9

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, LR2/f;->c:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LR2/f;->d:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LR2/f;->h:Lb3/k;

    .line 71
    .line 72
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_86

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_86

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_86

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    iget-object v2, p0, LR2/f;->g:LU2/f;

    .line 101
    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LU2/f;->I0(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6c
    monitor-enter p0

    .line 110
    :try_start_6d
    iget-wide v5, p0, LR2/f;->q:J
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_83

    .line 111
    .line 112
    sub-long/2addr v0, v5

    .line 113
    monitor-exit p0

    .line 114
    const-wide v5, 0x2540be400L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v0, v0, v5

    .line 120
    .line 121
    if-ltz v0, :cond_81

    .line 122
    .line 123
    if-eqz p1, :cond_81

    .line 124
    .line 125
    invoke-static {v3, v4}, LN2/c;->D(Ljava/net/Socket;Lb3/k;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_81
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR2/f;->g:LU2/f;

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
    return v0
.end method

.method public final w(LM2/z;LS2/g;)LS2/d;
    .registers 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LR2/f;->h:Lb3/k;

    .line 17
    .line 18
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LR2/f;->i:Lb3/j;

    .line 22
    .line 23
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LR2/f;->g:LU2/f;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    new-instance v0, LU2/g;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, LU2/g;-><init>(LM2/z;LR2/f;LS2/g;LU2/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    invoke-virtual {p2}, LS2/g;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lb3/F;->f()Lb3/G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, LS2/g;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lb3/D;->f()Lb3/G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, LS2/g;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 67
    .line 68
    .line 69
    new-instance v0, LT2/b;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, LT2/b;-><init>(LM2/z;LR2/f;Lb3/k;Lb3/j;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-object v0
.end method

.method public final x(LR2/c;)La3/d$d;
    .registers 10

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LR2/f;->h:Lb3/k;

    .line 12
    .line 13
    invoke-static {v6}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LR2/f;->i:Lb3/j;

    .line 17
    .line 18
    invoke-static {v7}, LD2/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR2/f;->z()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LR2/f$d;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v1 .. v7}, LR2/f$d;-><init>(LR2/c;Lb3/k;Lb3/j;ZLb3/k;Lb3/j;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final declared-synchronized y()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LR2/f;->k:Z
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

.method public final declared-synchronized z()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LR2/f;->j:Z
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

###### Class R2.f.a (R2.f$a)
.class public final LR2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/f;
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
    invoke-direct {p0}, LR2/f$a;-><init>()V

    return-void
.end method

###### Class R2.f.b (R2.f$b)
.class final LR2/f$b;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/f;->i(LR2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LM2/g;

.field final synthetic d:LM2/s;

.field final synthetic e:LM2/a;


# direct methods
.method constructor <init>(LM2/g;LM2/s;LM2/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR2/f$b;->c:LM2/g;

    .line 2
    .line 3
    iput-object p2, p0, LR2/f$b;->d:LM2/s;

    .line 4
    .line 5
    iput-object p3, p0, LR2/f$b;->e:LM2/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR2/f$b;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LR2/f$b;->c:LM2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/g;->d()LZ2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LR2/f$b;->d:LM2/s;

    .line 11
    .line 12
    invoke-virtual {v1}, LM2/s;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LR2/f$b;->e:LM2/a;

    .line 17
    .line 18
    invoke-virtual {v2}, LM2/a;->l()LM2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LM2/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LZ2/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class R2.f.c (R2.f$c)
.class final LR2/f$c;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/f;->i(LR2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LR2/f;


# direct methods
.method constructor <init>(LR2/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR2/f$c;->c:LR2/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR2/f$c;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LR2/f$c;->c:LR2/f;

    .line 2
    .line 3
    invoke-static {v0}, LR2/f;->c(LR2/f;)LM2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LM2/s;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/security/cert/Certificate;

    .line 40
    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    return-object v1
.end method

###### Class R2.f.d (R2.f$d)
.class public final LR2/f$d;
.super La3/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/f;->x(LR2/c;)La3/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LR2/c;

.field final synthetic f:Lb3/k;

.field final synthetic g:Lb3/j;


# direct methods
.method constructor <init>(LR2/c;Lb3/k;Lb3/j;ZLb3/k;Lb3/j;)V
    .registers 7

    .line 1
    iput-object p1, p0, LR2/f$d;->e:LR2/c;

    .line 2
    .line 3
    iput-object p2, p0, LR2/f$d;->f:Lb3/k;

    .line 4
    .line 5
    iput-object p3, p0, LR2/f$d;->g:Lb3/j;

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p6}, La3/d$d;-><init>(ZLb3/k;Lb3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, LR2/f$d;->e:LR2/c;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, LR2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
