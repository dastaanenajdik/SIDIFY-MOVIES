###### Class R2.c (R2.c)
.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$a;,
        LR2/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:LR2/f;

.field private final c:LR2/e;

.field private final d:LM2/r;

.field private final e:LR2/d;

.field private final f:LS2/d;


# direct methods
.method public constructor <init>(LR2/e;LM2/r;LR2/d;LS2/d;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

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
    iput-object p1, p0, LR2/c;->c:LR2/e;

    .line 25
    .line 26
    iput-object p2, p0, LR2/c;->d:LM2/r;

    .line 27
    .line 28
    iput-object p3, p0, LR2/c;->e:LR2/d;

    .line 29
    .line 30
    iput-object p4, p0, LR2/c;->f:LS2/d;

    .line 31
    .line 32
    invoke-interface {p4}, LS2/d;->h()LR2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LR2/c;->b:LR2/f;

    .line 37
    .line 38
    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR2/c;->e:LR2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR2/d;->h(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 7
    .line 8
    invoke-interface {v0}, LS2/d;->h()LR2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LR2/f;->H(LR2/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p5}, LR2/c;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p4, :cond_18

    .line 7
    .line 8
    if-eqz p5, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 11
    .line 12
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 19
    .line 20
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, LM2/r;->q(LM2/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    .line 26
    .line 27
    if-eqz p5, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, LR2/c;->d:LM2/r;

    .line 30
    .line 31
    iget-object p2, p0, LR2/c;->c:LR2/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, LM2/r;->x(LM2/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 38
    .line 39
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, LM2/r;->v(LM2/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, LR2/c;->c:LR2/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, LR2/e;->v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM2/B;Z)Lb3/D;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LR2/c;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LM2/C;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, LR2/c;->d:LM2/r;

    .line 20
    .line 21
    iget-object v2, p0, LR2/c;->c:LR2/e;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LM2/r;->r(LM2/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LR2/c;->f:LS2/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, LS2/d;->e(LM2/B;J)Lb3/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LR2/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, LR2/c$a;-><init>(LR2/c;Lb3/D;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, LR2/e;->v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, LR2/c;->d:LM2/r;

    .line 9
    .line 10
    iget-object v2, p0, LR2/c;->c:LR2/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LR2/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, LR2/c;->d:LM2/r;

    .line 9
    .line 10
    iget-object v2, p0, LR2/c;->c:LR2/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LR2/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()LR2/e;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LR2/f;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->b:LR2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LM2/r;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LR2/d;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->e:LR2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, LR2/c;->e:LR2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/d;->d()LM2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

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
    iget-object v1, p0, LR2/c;->b:LR2/f;

    .line 16
    .line 17
    invoke-virtual {v1}, LR2/f;->A()LM2/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()La3/d$d;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/e;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 7
    .line 8
    invoke-interface {v0}, LS2/d;->h()LR2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LR2/f;->x(LR2/c;)La3/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->h()LR2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR2/f;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, LR2/e;->v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(LM2/D;)LM2/E;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LR2/c;->f:LS2/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LS2/d;->d(LM2/D;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, LR2/c;->f:LS2/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, LS2/d;->c(LM2/D;)Lb3/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, LR2/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, LR2/c$b;-><init>(LR2/c;Lb3/F;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LS2/h;

    .line 32
    .line 33
    invoke-static {v3}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, LS2/h;-><init>(Ljava/lang/String;JLb3/k;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 43
    .line 44
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LM2/r;->x(LM2/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LR2/c;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)LM2/D$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS2/d;->g(Z)LM2/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LM2/D$a;->l(LR2/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    return-object p1

    .line 16
    :goto_f
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 17
    .line 18
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LM2/r;->x(LM2/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LR2/c;->t(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(LM2/D;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 7
    .line 8
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LM2/r;->y(LM2/e;LM2/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 2
    .line 3
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM2/r;->z(LM2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, LR2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(LM2/B;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 7
    .line 8
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM2/r;->u(LM2/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LS2/d;->f(LM2/B;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 19
    .line 20
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LM2/r;->t(LM2/e;LM2/B;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 28
    .line 29
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LR2/c;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class R2.c.a (R2.c$a)
.class final LR2/c$a;
.super Lb3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field private d:J

.field private e:Z

.field private final f:J

.field final synthetic g:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;Lb3/D;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/D;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR2/c$a;->g:LR2/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lb3/n;-><init>(Lb3/D;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LR2/c$a;->f:J

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, LR2/c$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR2/c$a;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, LR2/c$a;->g:LR2/c;

    .line 10
    .line 11
    iget-wide v2, p0, LR2/c$a;->d:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, LR2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public Q(Lb3/i;J)V
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LR2/c$a;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_4c

    .line 9
    .line 10
    iget-wide v0, p0, LR2/c$a;->f:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_3d

    .line 17
    .line 18
    iget-wide v2, p0, LR2/c$a;->d:J

    .line 19
    .line 20
    add-long/2addr v2, p2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    new-instance p1, Ljava/net/ProtocolException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "expected "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LR2/c$a;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " bytes but received "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LR2/c$a;->d:J

    .line 49
    .line 50
    add-long/2addr v1, p2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-super {p0, p1, p2, p3}, Lb3/n;->Q(Lb3/i;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LR2/c$a;->d:J

    .line 66
    .line 67
    add-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, LR2/c$a;->d:J
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_46

    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-direct {p0, p1}, LR2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

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
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LR2/c$a;->e:Z

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
    iput-boolean v0, p0, LR2/c$a;->e:Z

    .line 8
    .line 9
    iget-wide v0, p0, LR2/c$a;->f:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    iget-wide v2, p0, LR2/c$a;->d:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lb3/n;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, LR2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, LR2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lb3/n;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, LR2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

###### Class R2.c.b (R2.c$b)
.class public final LR2/c$b;
.super Lb3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:J

.field final synthetic h:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;Lb3/F;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/F;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR2/c$b;->h:LR2/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lb3/o;-><init>(Lb3/F;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LR2/c$b;->g:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LR2/c$b;->d:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LR2/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/c$b;->f:Z

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
    iput-boolean v0, p0, LR2/c$b;->f:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Lb3/o;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LR2/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LR2/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10

    .line 1
    iget-boolean v0, p0, LR2/c$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR2/c$b;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_20

    .line 10
    .line 11
    iget-boolean v0, p0, LR2/c$b;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LR2/c$b;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, LR2/c$b;->h:LR2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LR2/c;->i()LM2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LR2/c$b;->h:LR2/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LR2/c;->g()LR2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LM2/r;->w(LM2/e;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, LR2/c$b;->h:LR2/c;

    .line 34
    .line 35
    iget-wide v3, p0, LR2/c$b;->c:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, LR2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
    iget-boolean v0, p0, LR2/c$b;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_73

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Lb3/o;->a()Lb3/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, LR2/c$b;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2a

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, LR2/c$b;->d:Z

    .line 24
    .line 25
    iget-object p3, p0, LR2/c$b;->h:LR2/c;

    .line 26
    .line 27
    invoke-virtual {p3}, LR2/c;->i()LM2/r;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, LR2/c$b;->h:LR2/c;

    .line 32
    .line 33
    invoke-virtual {v0}, LR2/c;->g()LR2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, LM2/r;->w(LM2/e;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    :goto_2a
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    cmp-long p3, p1, v0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LR2/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_35
    iget-wide v3, p0, LR2/c$b;->c:J

    .line 55
    .line 56
    add-long/2addr v3, p1

    .line 57
    iget-wide v5, p0, LR2/c$b;->g:J

    .line 58
    .line 59
    cmp-long p3, v5, v0

    .line 60
    .line 61
    if-eqz p3, :cond_64

    .line 62
    .line 63
    cmp-long p3, v3, v5

    .line 64
    .line 65
    if-gtz p3, :cond_43

    .line 66
    .line 67
    goto :goto_64

    .line 68
    :cond_43
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "expected "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, LR2/c$b;->g:J

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, " bytes but received "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iput-wide v3, p0, LR2/c$b;->c:J

    .line 102
    .line 103
    cmp-long p3, v3, v5

    .line 104
    .line 105
    if-nez p3, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, v2}, LR2/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_6d} :catch_28

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-wide p1

    .line 111
    :goto_6e
    invoke-virtual {p0, p1}, LR2/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "closed"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
