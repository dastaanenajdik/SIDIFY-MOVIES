###### Class T2.b (T2.b)
.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$f;,
        LT2/b$b;,
        LT2/b$a;,
        LT2/b$e;,
        LT2/b$c;,
        LT2/b$g;,
        LT2/b$d;
    }
.end annotation


# static fields
.field public static final h:LT2/b$d;


# instance fields
.field private a:I

.field private final b:LT2/a;

.field private c:LM2/t;

.field private final d:LM2/z;

.field private final e:LR2/f;

.field private final f:Lb3/k;

.field private final g:Lb3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT2/b;->h:LT2/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM2/z;LR2/f;Lb3/k;Lb3/j;)V
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT2/b;->d:LM2/z;

    .line 20
    .line 21
    iput-object p2, p0, LT2/b;->e:LR2/f;

    .line 22
    .line 23
    iput-object p3, p0, LT2/b;->f:Lb3/k;

    .line 24
    .line 25
    iput-object p4, p0, LT2/b;->g:Lb3/j;

    .line 26
    .line 27
    new-instance p1, LT2/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LT2/a;-><init>(Lb3/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LT2/b;->b:LT2/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(LT2/b;Lb3/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LT2/b;->r(Lb3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LT2/b;)LM2/z;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b;->d:LM2/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LT2/b;)LT2/a;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b;->b:LT2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LT2/b;)Lb3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b;->g:Lb3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LT2/b;)Lb3/k;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b;->f:Lb3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LT2/b;)I
    .registers 1

    .line 1
    iget p0, p0, LT2/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(LT2/b;)LM2/t;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b;->c:LM2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LT2/b;I)V
    .registers 2

    .line 1
    iput p1, p0, LT2/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LT2/b;LM2/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/b;->c:LM2/t;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lb3/p;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb3/p;->i()Lb3/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/G;->d:Lb3/G;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lb3/p;->j(Lb3/G;)Lb3/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb3/G;->a()Lb3/G;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/G;->b()Lb3/G;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(LM2/B;)Z
    .registers 4

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(LM2/D;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()Lb3/D;
    .registers 3

    .line 1
    iget v0, p0, LT2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LT2/b;->a:I

    .line 12
    .line 13
    new-instance v0, LT2/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LT2/b$b;-><init>(LT2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LT2/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final v(LM2/u;)Lb3/F;
    .registers 4

    .line 1
    iget v0, p0, LT2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

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
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LT2/b;->a:I

    .line 13
    .line 14
    new-instance v0, LT2/b$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LT2/b$c;-><init>(LT2/b;LM2/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LT2/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final w(J)Lb3/F;
    .registers 5

    .line 1
    iget v0, p0, LT2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

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
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LT2/b;->a:I

    .line 13
    .line 14
    new-instance v0, LT2/b$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LT2/b$e;-><init>(LT2/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, LT2/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final x()Lb3/D;
    .registers 3

    .line 1
    iget v0, p0, LT2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LT2/b;->a:I

    .line 12
    .line 13
    new-instance v0, LT2/b$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LT2/b$f;-><init>(LT2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LT2/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final y()Lb3/F;
    .registers 3

    .line 1
    iget v0, p0, LT2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

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
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LT2/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, LT2/b;->h()LR2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LR2/f;->z()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LT2/b$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LT2/b$g;-><init>(LT2/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, LT2/b;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final A(LM2/t;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LT2/b;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_4c

    .line 21
    .line 22
    iget-object v0, p0, LT2/b;->g:Lb3/j;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LM2/t;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_24
    if-ge v1, p2, :cond_44

    .line 38
    .line 39
    iget-object v3, p0, LT2/b;->g:Lb3/j;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LM2/t;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, LM2/t;->h(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_24

    .line 69
    :cond_44
    iget-object p1, p0, LT2/b;->g:Lb3/j;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 72
    .line 73
    .line 74
    iput v2, p0, LT2/b;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, LT2/b;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->g:Lb3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->g:Lb3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LM2/D;)Lb3/F;
    .registers 6

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
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LT2/b;->w(J)Lb3/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    invoke-direct {p0, p1}, LT2/b;->t(LM2/D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, LT2/b;->v(LM2/u;)Lb3/F;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-static {p1}, LN2/c;->s(LM2/D;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, LT2/b;->w(J)Lb3/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-direct {p0}, LT2/b;->y()Lb3/F;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/b;->h()LR2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR2/f;->d()V

    .line 6
    .line 7
    .line 8
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
    goto :goto_1b

    .line 15
    :cond_e
    invoke-direct {p0, p1}, LT2/b;->t(LM2/D;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, LN2/c;->s(LM2/D;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public e(LM2/B;J)Lb3/D;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LM2/C;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0, p1}, LT2/b;->s(LM2/B;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-direct {p0}, LT2/b;->u()Lb3/D;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-direct {p0}, LT2/b;->x()Lb3/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    sget-object v0, LS2/i;->a:LS2/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LT2/b;->h()LR2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LR2/f;->A()LM2/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LS2/i;->a(LM2/B;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LM2/B;->e()LM2/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, LT2/b;->A(LM2/t;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Z)LM2/D$a;
    .registers 6

    .line 1
    iget v0, p0, LT2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_a

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :cond_a
    :goto_a
    if-eqz v2, :cond_7b

    .line 12
    .line 13
    :try_start_c
    sget-object v0, LS2/k;->d:LS2/k$a;

    .line 14
    .line 15
    iget-object v2, p0, LT2/b;->b:LT2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, LT2/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LS2/k$a;->a(Ljava/lang/String;)LS2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LM2/D$a;

    .line 26
    .line 27
    invoke-direct {v2}, LM2/D$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LS2/k;->a:LM2/A;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, LS2/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LM2/D$a;->g(I)LM2/D$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, LS2/k;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LT2/b;->b:LT2/a;

    .line 49
    .line 50
    invoke-virtual {v3}, LT2/a;->a()LM2/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, LM2/D$a;->k(LM2/t;)LM2/D$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    iget p1, v0, LS2/k;->b:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_45

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4f

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget p1, v0, LS2/k;->b:I

    .line 71
    .line 72
    if-ne p1, v3, :cond_4c

    .line 73
    .line 74
    iput v1, p0, LT2/b;->a:I

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const/4 p1, 0x4

    .line 78
    iput p1, p0, LT2/b;->a:I
    :try_end_4f
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_4f} :catch_43

    .line 79
    .line 80
    :goto_4f
    return-object v2

    .line 81
    :goto_50
    invoke-virtual {p0}, LT2/b;->h()LR2/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LR2/f;->A()LM2/F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LM2/u;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "unexpected end of stream on "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
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
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "state: "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, LT2/b;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public h()LR2/f;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->e:LR2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(LM2/D;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN2/c;->s(LM2/D;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, v0, v1}, LT2/b;->w(J)Lb3/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LN2/c;->J(Lb3/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lb3/F;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class T2.b.a (T2.b$a)
.class abstract LT2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final b:Lb3/p;

.field private c:Z

.field final synthetic d:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT2/b$a;->d:LT2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/p;

    .line 7
    .line 8
    invoke-static {p1}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lb3/F;->f()Lb3/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lb3/p;-><init>(Lb3/G;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT2/b$a;->b:Lb3/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$a;->b:Lb3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, LT2/b$a;->d:LT2/b;

    .line 2
    .line 3
    invoke-static {v0}, LT2/b;->n(LT2/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LT2/b$a;->d:LT2/b;

    .line 12
    .line 13
    invoke-static {v0}, LT2/b;->n(LT2/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, LT2/b$a;->d:LT2/b;

    .line 21
    .line 22
    iget-object v2, p0, LT2/b$a;->b:Lb3/p;

    .line 23
    .line 24
    invoke-static {v0, v2}, LT2/b;->i(LT2/b;Lb3/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LT2/b$a;->d:LT2/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, LT2/b;->p(LT2/b;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "state: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LT2/b$a;->d:LT2/b;

    .line 46
    .line 47
    invoke-static {v2}, LT2/b;->n(LT2/b;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/b$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lb3/i;J)J
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LT2/b$a;->d:LT2/b;

    .line 7
    .line 8
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, p0, LT2/b$a;->d:LT2/b;

    .line 19
    .line 20
    invoke-virtual {p2}, LT2/b;->h()LR2/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LR2/f;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class T2.b.C0033b (T2.b$b)
.class final LT2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lb3/p;

.field private c:Z

.field final synthetic d:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT2/b$b;->d:LT2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/p;

    .line 7
    .line 8
    invoke-static {p1}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lb3/D;->f()Lb3/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lb3/p;-><init>(Lb3/G;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT2/b$b;->b:Lb3/p;

    .line 20
    .line 21
    return-void
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
    iget-boolean v0, p0, LT2/b$b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 18
    .line 19
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lb3/j;->n(J)Lb3/j;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 27
    .line 28
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 38
    .line 39
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lb3/D;->Q(Lb3/i;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LT2/b$b;->d:LT2/b;

    .line 47
    .line 48
    invoke-static {p1}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LT2/b$b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, LT2/b$b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 12
    .line 13
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 23
    .line 24
    iget-object v1, p0, LT2/b$b;->b:Lb3/p;

    .line 25
    .line 26
    invoke-static {v0, v1}, LT2/b;->i(LT2/b;Lb3/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, LT2/b;->p(LT2/b;I)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$b;->b:Lb3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LT2/b$b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LT2/b$b;->d:LT2/b;

    .line 9
    .line 10
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lb3/j;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

###### Class T2.b.c (T2.b$c)
.class final LT2/b$c;
.super LT2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private e:J

.field private f:Z

.field private final g:LM2/u;

.field final synthetic h:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;LM2/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT2/b$c;->h:LT2/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LT2/b$a;-><init>(LT2/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT2/b$c;->g:LM2/u;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LT2/b$c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LT2/b$c;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method private final q()V
    .registers 8

    .line 1
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 10
    .line 11
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 19
    .line 20
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lb3/k;->o0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LT2/b$c;->e:J

    .line 29
    .line 30
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 31
    .line 32
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a7

    .line 41
    .line 42
    invoke-static {v0}, LK2/o;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, LT2/b$c;->e:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_81

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_4d

    .line 64
    .line 65
    const-string v1, ";"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v1, v2, v5, v6}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_48} :catch_4b

    .line 73
    if-eqz v1, :cond_81

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_af

    .line 78
    :cond_4d
    :goto_4d
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 79
    .line 80
    cmp-long v0, v0, v3

    .line 81
    .line 82
    if-nez v0, :cond_80

    .line 83
    .line 84
    iput-boolean v2, p0, LT2/b$c;->f:Z

    .line 85
    .line 86
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 87
    .line 88
    invoke-static {v0}, LT2/b;->k(LT2/b;)LT2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LT2/a;->a()LM2/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LT2/b;->q(LT2/b;LM2/t;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 100
    .line 101
    invoke-static {v0}, LT2/b;->j(LT2/b;)LM2/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LM2/z;->r()LM2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LT2/b$c;->g:LM2/u;

    .line 113
    .line 114
    iget-object v2, p0, LT2/b$c;->h:LT2/b;

    .line 115
    .line 116
    invoke-static {v2}, LT2/b;->o(LT2/b;)LM2/t;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LS2/e;->f(LM2/n;LM2/u;LM2/t;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    :try_start_81
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "expected chunk size and optional extensions"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " but was \""

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, LT2/b$c;->e:J

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_af} :catch_4b

    .line 176
    :goto_af
    new-instance v1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, LT2/b$c;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LN2/c;->p(Lb3/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LT2/b;->h()LR2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LR2/f;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LT2/b$a;->o(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x(Lb3/i;J)J
    .registers 11

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
    if-eqz v2, :cond_5f

    .line 16
    .line 17
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    iget-boolean v2, p0, LT2/b$c;->f:Z

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1d
    iget-wide v5, p0, LT2/b$c;->e:J

    .line 31
    .line 32
    cmp-long v0, v5, v0

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, LT2/b$c;->q()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LT2/b$c;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-wide v3

    .line 48
    :cond_2f
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-super {p0, p1, p2, p3}, LT2/b$a;->x(Lb3/i;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p3, p1, v3

    .line 59
    .line 60
    if-eqz p3, :cond_43

    .line 61
    .line 62
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 63
    .line 64
    sub-long/2addr v0, p1

    .line 65
    iput-wide v0, p0, LT2/b$c;->e:J

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_43
    iget-object p1, p0, LT2/b$c;->h:LT2/b;

    .line 69
    .line 70
    invoke-virtual {p1}, LT2/b;->h()LR2/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LR2/f;->z()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/net/ProtocolException;

    .line 78
    .line 79
    const-string p2, "unexpected end of stream"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "closed"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "byteCount < 0: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method

###### Class T2.b.d (T2.b$d)
.class public final LT2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, LT2/b$d;-><init>()V

    return-void
.end method

###### Class T2.b.e (T2.b$e)
.class final LT2/b$e;
.super LT2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT2/b$e;->f:LT2/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LT2/b$a;-><init>(LT2/b;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LT2/b$e;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, LT2/b$e;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LN2/c;->p(Lb3/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, LT2/b$e;->f:LT2/b;

    .line 27
    .line 28
    invoke-virtual {v0}, LT2/b;->h()LR2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LR2/f;->z()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LT2/b$a;->o(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public x(Lb3/i;J)J
    .registers 11

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
    if-eqz v2, :cond_54

    .line 16
    .line 17
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4c

    .line 22
    .line 23
    iget-wide v2, p0, LT2/b$e;->e:J

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-wide v5

    .line 32
    :cond_1f
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-super {p0, p1, p2, p3}, LT2/b$a;->x(Lb3/i;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v5

    .line 41
    .line 42
    if-eqz p3, :cond_38

    .line 43
    .line 44
    iget-wide v2, p0, LT2/b$e;->e:J

    .line 45
    .line 46
    sub-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, LT2/b$e;->e:J

    .line 48
    .line 49
    cmp-long p3, v2, v0

    .line 50
    .line 51
    if-nez p3, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-wide p1

    .line 57
    :cond_38
    iget-object p1, p0, LT2/b$e;->f:LT2/b;

    .line 58
    .line 59
    invoke-virtual {p1}, LT2/b;->h()LR2/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LR2/f;->z()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string p2, "unexpected end of stream"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "closed"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "byteCount < 0: "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

###### Class T2.b.f (T2.b$f)
.class final LT2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final b:Lb3/p;

.field private c:Z

.field final synthetic d:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT2/b$f;->d:LT2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/p;

    .line 7
    .line 8
    invoke-static {p1}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lb3/D;->f()Lb3/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lb3/p;-><init>(Lb3/G;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT2/b$f;->b:Lb3/p;

    .line 20
    .line 21
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
    iget-boolean v0, p0, LT2/b$f;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, LN2/c;->i(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LT2/b$f;->d:LT2/b;

    .line 21
    .line 22
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lb3/D;->Q(Lb3/i;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LT2/b$f;->c:Z

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
    iput-boolean v0, p0, LT2/b$f;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LT2/b$f;->d:LT2/b;

    .line 10
    .line 11
    iget-object v1, p0, LT2/b$f;->b:Lb3/p;

    .line 12
    .line 13
    invoke-static {v0, v1}, LT2/b;->i(LT2/b;Lb3/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LT2/b$f;->d:LT2/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, LT2/b;->p(LT2/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()Lb3/G;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$f;->b:Lb3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LT2/b$f;->d:LT2/b;

    .line 7
    .line 8
    invoke-static {v0}, LT2/b;->l(LT2/b;)Lb3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lb3/j;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class T2.b.g (T2.b$g)
.class final LT2/b$g;
.super LT2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT2/b$g;->f:LT2/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LT2/b$a;-><init>(LT2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, LT2/b$g;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LT2/b$a;->o(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz v0, :cond_e

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_35

    .line 17
    .line 18
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 23
    .line 24
    iget-boolean v0, p0, LT2/b$g;->e:Z

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2, p3}, LT2/b$a;->x(Lb3/i;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v2

    .line 36
    .line 37
    if-nez p3, :cond_2c

    .line 38
    .line 39
    iput-boolean v1, p0, LT2/b$g;->e:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 42
    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_2c
    return-wide p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "byteCount < 0: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
