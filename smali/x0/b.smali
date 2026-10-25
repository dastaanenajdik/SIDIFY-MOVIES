###### Class X0.b (X0.b)
.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/b;->a:LX0/b;

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

.method public static final a(LX0/a;Lb0/a;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "get(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-interface {p0}, LX0/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {p0, p1}, LX0/a;->b(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
