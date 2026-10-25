###### Class H0.r (H0.r)
.class public LH0/r;
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

.method public static a(LX/n;La0/d;LH0/x$a;)LH0/n;
    .registers 11

    .line 1
    new-instance v1, LH0/r$a;

    .line 2
    .line 3
    invoke-direct {v1}, LH0/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, LH0/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v6}, LH0/w;-><init>(LH0/D;LH0/x$a;LX/n;LH0/n$b;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, La0/d;->a(La0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

###### Class H0.r.a (H0.r$a)
.class LH0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/r;->a(LX/n;La0/d;LH0/x$a;)LH0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, La0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/r$a;->b(La0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(La0/h;)I
    .registers 2

    .line 1
    invoke-interface {p1}, La0/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
