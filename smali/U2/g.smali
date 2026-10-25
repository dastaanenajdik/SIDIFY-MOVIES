###### Class U2.g (U2.g)
.class public final LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field public static final i:LU2/g$a;


# instance fields
.field private volatile a:LU2/i;

.field private final b:LM2/A;

.field private volatile c:Z

.field private final d:LR2/f;

.field private final e:LS2/g;

.field private final f:LU2/f;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, LU2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/g;->i:LU2/g$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LU2/g;->g:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LU2/g;->h:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LM2/z;LR2/f;LS2/g;LU2/f;)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LU2/g;->d:LR2/f;

    .line 25
    .line 26
    iput-object p3, p0, LU2/g;->e:LS2/g;

    .line 27
    .line 28
    iput-object p4, p0, LU2/g;->f:LU2/f;

    .line 29
    .line 30
    invoke-virtual {p1}, LM2/z;->F()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LM2/A;->g:LM2/A;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p2, LM2/A;->f:LM2/A;

    .line 44
    .line 45
    :goto_2c
    iput-object p2, p0, LU2/g;->b:LM2/A;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, LU2/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, LU2/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LU2/i;->n()Lb3/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lb3/D;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/g;->f:LU2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LM2/D;)Lb3/F;
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 7
    .line 8
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/i;->p()LU2/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU2/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v1, LU2/b;->k:LU2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LU2/i;->f(LU2/b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(LM2/D;)J
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS2/e;->b(LM2/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1}, LN2/c;->s(LM2/D;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_12
    return-wide v0
.end method

.method public e(LM2/B;J)Lb3/D;
    .registers 4

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 7
    .line 8
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/i;->n()Lb3/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(LM2/B;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    sget-object v1, LU2/g;->i:LU2/g$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LU2/g$a;->a(LM2/B;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LU2/g;->f:LU2/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LU2/f;->K0(Ljava/util/List;Z)LU2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LU2/g;->a:LU2/i;

    .line 33
    .line 34
    iget-boolean p1, p0, LU2/g;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_4e

    .line 37
    .line 38
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 39
    .line 40
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LU2/i;->v()Lb3/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LU2/g;->e:LS2/g;

    .line 48
    .line 49
    invoke-virtual {v0}, LS2/g;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 60
    .line 61
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LU2/i;->E()Lb3/G;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LU2/g;->e:LS2/g;

    .line 69
    .line 70
    invoke-virtual {v0}, LS2/g;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 80
    .line 81
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LU2/b;->k:LU2/b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LU2/i;->f(LU2/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public g(Z)LM2/D$a;
    .registers 5

    .line 1
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LU2/i;->C()LM2/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LU2/g;->i:LU2/g$a;

    .line 11
    .line 12
    iget-object v2, p0, LU2/g;->b:LM2/A;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LU2/g$a;->b(LM2/t;LM2/A;)LM2/D$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, LM2/D$a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public h()LR2/f;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/g;->d:LR2/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class U2.g.a (U2.g$a)
.class public final LU2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/g;
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
    invoke-direct {p0}, LU2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/B;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM2/B;->e()LM2/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, LM2/t;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LU2/c;

    .line 22
    .line 23
    sget-object v3, LU2/c;->f:Lb3/l;

    .line 24
    .line 25
    invoke-virtual {p1}, LM2/B;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, LU2/c;

    .line 36
    .line 37
    sget-object v3, LU2/c;->g:Lb3/l;

    .line 38
    .line 39
    sget-object v4, LS2/i;->a:LS2/i;

    .line 40
    .line 41
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, LS2/i;->c(LM2/u;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "Host"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    new-instance v3, LU2/c;

    .line 64
    .line 65
    sget-object v4, LU2/c;->i:Lb3/l;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v2, LU2/c;

    .line 74
    .line 75
    sget-object v3, LU2/c;->h:Lb3/l;

    .line 76
    .line 77
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LM2/u;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LM2/t;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_5f
    if-ge v2, p1, :cond_ac

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LM2/t;->b(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v5, "Locale.US"

    .line 105
    .line 106
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_a4

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 116
    .line 117
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LU2/g;->i()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_95

    .line 129
    .line 130
    const-string v4, "te"

    .line 131
    .line 132
    invoke-static {v3, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a1

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LM2/t;->h(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "trailers"

    .line 143
    .line 144
    invoke-static {v4, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a1

    .line 149
    .line 150
    :cond_95
    new-instance v4, LU2/c;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LM2/t;->h(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v3, v5}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5f

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    return-object v1
.end method

.method public final b(LM2/t;LM2/A;)LM2/D$a;
    .registers 10

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM2/t$a;

    .line 12
    .line 13
    invoke-direct {v0}, LM2/t$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LM2/t;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_4f

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LM2/t;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, LM2/t;->h(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, ":status"

    .line 33
    .line 34
    invoke-static {v4, v6}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3f

    .line 39
    .line 40
    sget-object v2, LS2/k;->d:LS2/k$a;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "HTTP/1.1 "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, LS2/k$a;->a(Ljava/lang/String;)LS2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    invoke-static {}, LU2/g;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, LM2/t$a;->c(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_15

    .line 80
    :cond_4f
    if-eqz v2, :cond_6f

    .line 81
    .line 82
    new-instance p1, LM2/D$a;

    .line 83
    .line 84
    invoke-direct {p1}, LM2/D$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, v2, LS2/k;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, LM2/D$a;->g(I)LM2/D$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v2, LS2/k;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, LM2/t$a;->e()LM2/t;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, LM2/D$a;->k(LM2/t;)LM2/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p2, "Expected \':status\' header not present"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
