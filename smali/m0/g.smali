###### Class M0.g (M0.g)
.class public LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/g$a;,
        LM0/g$b;
    }
.end annotation


# instance fields
.field private final a:LM0/g$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LM0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/g$a;-><init>(LM0/h;)V

    invoke-direct {p0, v0}, LM0/g;-><init>(LM0/g$b;)V

    return-void
.end method

.method public constructor <init>(LM0/g$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g$b;

    iput-object p1, p0, LM0/g;->a:LM0/g$b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LM0/g;->a:LM0/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/g$b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_30

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, p1, :cond_2d

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1
.end method

.method public b(I)LO0/o;
    .registers 4

    .line 1
    iget-object v0, p0, LM0/g;->a:LM0/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/g$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-static {p1, v0, v1}, LO0/n;->d(IZZ)LO0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class M0.g.a (M0.g$a)
.class LM0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM0/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LM0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class M0.g.b (M0.g$b)
.class public interface abstract LM0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
.end method
