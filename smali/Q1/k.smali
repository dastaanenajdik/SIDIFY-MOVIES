###### Class Q1.k (Q1.k)
.class public final LQ1/k;
.super LQ1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/k$a;
    }
.end annotation


# static fields
.field private static final f:LQ1/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ1/k;->f:LQ1/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LQ1/k;->g(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ1/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .registers 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p2, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    if-eq v0, p3, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v0, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p4, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, p5, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :cond_27
    :goto_27
    if-nez v0, :cond_2d

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v6, LQ1/m;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    move-object v1, p1

    .line 50
    move v2, p2

    .line 51
    move v3, p3

    .line 52
    move v4, p4

    .line 53
    move v5, p5

    .line 54
    invoke-direct/range {v0 .. v5}, LQ1/m;-><init>(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method public h()Z
    .registers 2

    .line 1
    iget v0, p0, LQ1/a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

###### Class Q1.k.a (Q1.k$a)
.class final LQ1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ1/k$a;-><init>()V

    return-void
.end method
