###### Class androidx.core.graphics.d (androidx.core.graphics.d)
.class public abstract Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/j;

.field private static final b:Ll/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/i;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Landroidx/core/graphics/h;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_26

    .line 30
    .line 31
    new-instance v0, Landroidx/core/graphics/g;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/g;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-static {}, Landroidx/core/graphics/f;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    new-instance v0, Landroidx/core/graphics/f;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/core/graphics/f;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance v0, Landroidx/core/graphics/e;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/core/graphics/e;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 59
    .line 60
    :goto_3b
    new-instance v0, Ll/e;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ll/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/core/graphics/d;->b:Ll/e;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp/g$b;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp/g$b;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/content/res/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/f$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 23

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    instance-of v3, v0, Landroidx/core/content/res/d$e;

    .line 7
    .line 8
    if-eqz v3, :cond_4e

    .line 9
    .line 10
    check-cast v0, Landroidx/core/content/res/d$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/content/res/d$e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/core/graphics/d;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v3

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p9, :cond_29

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/content/res/d$e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    :goto_25
    move v9, v4

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    move v9, v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-nez v1, :cond_27

    .line 43
    .line 44
    goto :goto_25

    .line 45
    :goto_2c
    if-eqz p9, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/content/res/d$e;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    move v10, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v3, -0x1

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/f$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Landroidx/core/graphics/d$a;

    .line 60
    .line 61
    invoke-direct {v12, v1}, Landroidx/core/graphics/d$a;-><init>(Landroidx/core/content/res/f$e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/content/res/d$e;->b()Lp/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v6, p0

    .line 69
    move/from16 v8, p6

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lp/g;->c(Landroid/content/Context;Lp/e;IZILandroid/os/Handler;Lp/g$c;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    sget-object v3, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 80
    .line 81
    check-cast v0, Landroidx/core/content/res/d$c;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move/from16 v6, p6

    .line 86
    .line 87
    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroidx/core/content/res/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    if-eqz v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    const/4 v3, -0x3

    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    if-eqz v0, :cond_71

    .line 104
    .line 105
    sget-object v1, Landroidx/core/graphics/d;->b:Ll/e;

    .line 106
    .line 107
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/d;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Ll/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/d;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/d;->b:Ll/e;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Ll/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/graphics/d;->b:Ll/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/d;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ll/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

###### Class androidx.core.graphics.d.a (androidx.core.graphics.d$a)
.class public Landroidx/core/graphics/d$a;
.super Lp/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/f$e;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/f$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/f$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/f$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/f$e;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/f$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/f$e;->i(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
