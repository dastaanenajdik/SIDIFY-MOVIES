###### Class androidx.core.content.res.f (androidx.core.content.res.f)
.class public abstract Landroidx/core/content/res/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/f$d;,
        Landroidx/core/content/res/f$a;,
        Landroidx/core/content/res/f$b;,
        Landroidx/core/content/res/f$c;,
        Landroidx/core/content/res/f$e;,
        Landroidx/core/content/res/f$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/f;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/core/content/res/f;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/content/res/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Landroidx/core/content/res/f$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/content/res/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/core/content/res/f;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Landroidx/core/content/res/f$c;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/f$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_16

    .line 42
    throw p0
.end method

.method private static b(Landroidx/core/content/res/f$d;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/content/res/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/core/content/res/f;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-eqz v1, :cond_45

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_45

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/content/res/f$c;

    .line 25
    .line 26
    if-eqz v2, :cond_45

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/core/content/res/f$c;->b:Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_42

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/content/res/f$d;->b:Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    iget v3, v2, Landroidx/core/content/res/f$c;->c:I

    .line 47
    .line 48
    if-eqz v3, :cond_3e

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_42

    .line 54
    .line 55
    iget v3, v2, Landroidx/core/content/res/f$c;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne v3, p0, :cond_42

    .line 62
    .line 63
    :cond_3e
    iget-object p0, v2, Landroidx/core/content/res/f$c;->a:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_32

    .line 74
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/content/res/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/f$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/core/content/res/f;->b(Landroidx/core/content/res/f$d;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f;->i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/f;->a(Landroidx/core/content/res/f$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/f$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$e;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/f;->k(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static h()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/content/res/f;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method private static i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/f;->j(Landroid/content/res/Resources;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string p1, "ResourcesCompat"

    .line 20
    .line 21
    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private static j(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/content/res/f;->h()Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    if-lt p0, p1, :cond_13

    .line 14
    .line 15
    const/16 p1, 0x1f

    .line 16
    .line 17
    if-gt p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method private static k(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/f;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3e

    .line 25
    .line 26
    if-nez p4, :cond_3e

    .line 27
    .line 28
    if-eqz p7, :cond_1e

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Font resource ID #0x"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " could not be retrieved."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    const-string v13, "ResourcesCompat"

    .line 12
    .line 13
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v2, :cond_c6

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v2, "res/"

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v10, -0x3

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    if-eqz v11, :cond_23

    .line 32
    .line 33
    invoke-virtual {v11, v10, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v15

    .line 37
    :cond_24
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 38
    .line 39
    move/from16 v7, p4

    .line 40
    .line 41
    invoke-static {v0, v4, v14, v2, v7}, Landroidx/core/graphics/d;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    if-eqz v11, :cond_33

    .line 48
    .line 49
    invoke-virtual {v11, v2, v12}, Landroidx/core/content/res/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v2

    .line 53
    :cond_34
    if-eqz p8, :cond_37

    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, ".xml"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7a

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Landroidx/core/content/res/d;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5f

    .line 77
    .line 78
    const-string v0, "Failed to find font-family tag"

    .line 79
    .line 80
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v11, v10, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move v15, v10

    .line 91
    goto :goto_96

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move v15, v10

    .line 94
    goto :goto_ab

    .line 95
    :cond_5e
    :goto_5e
    return-object v15

    .line 96
    :cond_5f
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I
    :try_end_61
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_61} :catch_5b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_61} :catch_58

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move/from16 v4, p3

    .line 103
    .line 104
    move-object v5, v14

    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    move-object/from16 v9, p6

    .line 110
    .line 111
    move v15, v10

    .line 112
    move/from16 v10, p7

    .line 113
    .line 114
    :try_start_71
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/d;->c(Landroid/content/Context;Landroidx/core/content/res/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/f$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_96

    .line 121
    :catch_78
    move-exception v0

    .line 122
    goto :goto_ab

    .line 123
    :cond_7a
    move v15, v10

    .line 124
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move-object v4, v14

    .line 133
    move/from16 v6, p4

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/d;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v11, :cond_95

    .line 140
    .line 141
    if-eqz v0, :cond_92

    .line 142
    .line 143
    invoke-virtual {v11, v0, v12}, Landroidx/core/content/res/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V
    :try_end_95
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_71 .. :try_end_95} :catch_78
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_95} :catch_76

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-object v0

    .line 151
    :goto_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "Failed to read xml resource "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    goto :goto_bf

    .line 172
    :goto_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Failed to parse xml resource "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_bf
    if-eqz v11, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const/4 v1, 0x0

    .line 198
    return-object v1

    .line 199
    :cond_c6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "Resource \""

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\" ("

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ") is not a Font: "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2
.end method

###### Class androidx.core.content.res.f.a (androidx.core.content.res.f$a)
.class abstract Landroidx/core/content/res/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class androidx.core.content.res.f.b (androidx.core.content.res.f$b)
.class abstract Landroidx/core/content/res/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class androidx.core.content.res.f.c (androidx.core.content.res.f$c)
.class Landroidx/core/content/res/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/res/ColorStateList;

.field final b:Landroid/content/res/Configuration;

.field final c:I


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/f$c;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/f$c;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-nez p3, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    iput p1, p0, Landroidx/core/content/res/f$c;->c:I

    .line 17
    .line 18
    return-void
.end method

###### Class androidx.core.content.res.f.d (androidx.core.content.res.f$d)
.class final Landroidx/core/content/res/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/f$d;->b:Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/core/content/res/f$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Landroidx/core/content/res/f$d;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/content/res/f$d;->b:Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/core/content/res/f$d;->b:Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lq/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/res/f$d;->b:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq/c;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

###### Class androidx.core.content.res.f.e (androidx.core.content.res.f$e)
.class public abstract Landroidx/core/content/res/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


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

.method public static synthetic a(Landroidx/core/content/res/f$e;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/content/res/f$e;->g(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/content/res/f$e;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/content/res/f$e;->f(I)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method private synthetic f(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/res/f$e;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/res/f$e;->i(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/f$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/core/content/res/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/h;-><init>(Landroidx/core/content/res/f$e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/f$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/core/content/res/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/g;-><init>(Landroidx/core/content/res/f$e;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
.end method

###### Class androidx.core.content.res.g (androidx.core.content.res.g)
.class public final synthetic Landroidx/core/content/res/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/res/f$e;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/f$e;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/g;->b:Landroidx/core/content/res/f$e;

    iput-object p2, p0, Landroidx/core/content/res/g;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/g;->b:Landroidx/core/content/res/f$e;

    iget-object v1, p0, Landroidx/core/content/res/g;->c:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/f$e;->a(Landroidx/core/content/res/f$e;Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class androidx.core.content.res.h (androidx.core.content.res.h)
.class public final synthetic Landroidx/core/content/res/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/res/f$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/f$e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/h;->b:Landroidx/core/content/res/f$e;

    iput p2, p0, Landroidx/core/content/res/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/h;->b:Landroidx/core/content/res/f$e;

    iget v1, p0, Landroidx/core/content/res/h;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/res/f$e;->b(Landroidx/core/content/res/f$e;I)V

    return-void
.end method

###### Class androidx.core.content.res.f.C0061f (androidx.core.content.res.f$f)
.class public abstract Landroidx/core/content/res/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/f$f$b;,
        Landroidx/core/content/res/f$f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/content/res/f$f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Landroidx/core/content/res/f$f$a;->a(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

###### Class androidx.core.content.res.f.C0061f.a (androidx.core.content.res.f$f$a)
.class abstract Landroidx/core/content/res/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/f$f$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/content/res/f$f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/f$f$a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    const-string v4, "rebase"

    .line 13
    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Landroidx/core/content/res/f$f$a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_3e

    .line 28
    :catch_1b
    move-exception v3

    .line 29
    :try_start_1c
    const-string v4, "ResourcesCompat"

    .line 30
    .line 31
    const-string v5, "Failed to retrieve rebase() method"

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_23
    sput-boolean v1, Landroidx/core/content/res/f$f$a;->c:Z

    .line 37
    .line 38
    :cond_25
    sget-object v1, Landroidx/core/content/res/f$f$a;->b:Ljava/lang/reflect/Method;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_19

    .line 39
    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_2e} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_2e} :catch_2f
    .catchall {:try_start_29 .. :try_end_2e} :catchall_19

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    :try_start_32
    const-string v1, "ResourcesCompat"

    .line 52
    .line 53
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 54
    .line 55
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    sput-object p0, Landroidx/core/content/res/f$f$a;->b:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_19

    .line 64
    throw p0
.end method

###### Class androidx.core.content.res.f.C0061f.b (androidx.core.content.res.f$f$b)
.class abstract Landroidx/core/content/res/f$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources$Theme;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
