###### Class H0.l (H0.l)
.class public LH0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


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


# virtual methods
.method public a(LX/n;La0/d;LH0/x$a;ZZLH0/n$b;)LH0/n;
    .registers 15

    .line 1
    new-instance v1, LH0/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LH0/l$a;-><init>(LH0/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LH0/w;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p6

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, LH0/w;-><init>(LH0/D;LH0/x$a;LX/n;LH0/n$b;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v7}, La0/d;->a(La0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

###### Class H0.l.a (H0.l$a)
.class LH0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/l;->a(LX/n;La0/d;LH0/x$a;ZZLH0/n$b;)LH0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/l;


# direct methods
.method constructor <init>(LH0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/l$a;->a:LH0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LO0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/l$a;->b(LO0/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LO0/d;)I
    .registers 2

    .line 1
    invoke-interface {p1}, LO0/d;->b0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
