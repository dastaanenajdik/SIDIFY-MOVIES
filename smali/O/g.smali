###### Class O.g (O.g)
.class public LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO/f;

    .line 5
    .line 6
    invoke-direct {v0}, LO/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/g;->a:LO/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LO/f;
    .registers 2

    .line 1
    iget-object v0, p0, LO/g;->a:LO/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LO/g;->e()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot cancel a completed task."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LO/g;->f(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set the error on a completed task."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LO/g;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set the result of a completed task."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO/g;->a:LO/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LO/g;->a:LO/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/f;->q(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LO/g;->a:LO/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/f;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
