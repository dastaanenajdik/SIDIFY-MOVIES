###### Class H0.s (H0.s)
.class public LH0/s;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(LH0/x;LH0/t;)LH0/u;
    .registers 3

    .line 1
    invoke-interface {p1, p0}, LH0/t;->b(LH0/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LH0/s$a;-><init>(LH0/t;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LH0/u;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LH0/u;-><init>(LH0/x;LH0/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

###### Class H0.s.a (H0.s$a)
.class LH0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/s;->a(LH0/x;LH0/t;)LH0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/t;


# direct methods
.method constructor <init>(LH0/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/s$a;->a:LH0/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LR/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/s$a;->f(LR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LR/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/s$a;->d(LR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LR/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/s$a;->e(LR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LR/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/s$a;->a:LH0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/t;->i(LR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LR/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/s$a;->a:LH0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/t;->c(LR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LR/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/s$a;->a:LH0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/t;->h(LR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
