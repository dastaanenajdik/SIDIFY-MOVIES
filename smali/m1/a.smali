###### Class M1.a (M1.a)
.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/a;->a:LM1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    rem-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    :goto_6
    return v0
.end method

.method public static final b(II)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p1, v2

    .line 9
    :goto_8
    if-ne p1, v1, :cond_14

    .line 10
    .line 11
    invoke-static {p0}, LM1/a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    rem-int/2addr p0, v2

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    return p1
.end method

.method public static final c(Landroid/view/View;)I
    .registers 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LM1/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(I)Z
    .registers 2

    .line 1
    rem-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
