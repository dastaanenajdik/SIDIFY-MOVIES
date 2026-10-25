###### Class z0.l (z0.l)
.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/l;->a:Lz0/l;

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

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LX/e;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-string v0, "requestToUri"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    invoke-interface {p3, p0}, LX/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/Uri;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p0, v0

    .line 17
    :goto_10
    if-eqz p0, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    if-eqz p2, :cond_29

    .line 21
    .line 22
    array-length p0, p2

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    aget-object p0, p2, p0

    .line 28
    .line 29
    if-eqz p0, :cond_25

    .line 30
    .line 31
    invoke-interface {p3, p0}, LX/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/net/Uri;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    :goto_26
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    if-eqz p1, :cond_32

    .line 43
    .line 44
    invoke-interface {p3, p1}, LX/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    :cond_32
    return-object v0
.end method
