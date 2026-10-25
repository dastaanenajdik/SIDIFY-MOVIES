###### Class com.facebook.react.animated.k (com.facebook.react.animated.k)
.class public final Lcom/facebook/react/animated/k;
.super Lcom/facebook/react/animated/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/k$a;,
        Lcom/facebook/react/animated/k$b;,
        Lcom/facebook/react/animated/k$c;
    }
.end annotation


# static fields
.field public static final q:Lcom/facebook/react/animated/k$a;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final i:[D

.field private j:Ljava/lang/Object;

.field private k:Lcom/facebook/react/animated/k$b;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/facebook/react/animated/w;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 8
    .line 9
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/animated/k;->r:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 12
    .line 13
    const-string v2, "inputRange"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->a(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 24
    .line 25
    const-string v2, "extrapolateLeft"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/facebook/react/animated/k;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extrapolateRight"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/react/animated/k;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "outputRange"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "outputType"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "color"

    .line 54
    .line 55
    invoke-static {v3, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_47

    .line 60
    .line 61
    sget-object p1, Lcom/facebook/react/animated/k$b;->c:Lcom/facebook/react/animated/k$b;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->b(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_6d

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_63

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/react/animated/k$b;->d:Lcom/facebook/react/animated/k$b;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->c(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/facebook/react/animated/k;->l:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    sget-object p1, Lcom/facebook/react/animated/k$b;->b:Lcom/facebook/react/animated/k$b;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->a(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public static final synthetic o()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/k;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/animated/b;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    instance-of v0, p1, Lcom/facebook/react/animated/w;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/react/animated/w;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Parent is of an invalid type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Parent already attached"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Lcom/facebook/react/animated/b;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid parent node provided"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "InterpolationAnimatedNode["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "] super: {super.prettyPrint()}"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/react/animated/k$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_55

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3d

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/facebook/react/animated/k;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_6f

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    .line 44
    .line 45
    invoke-static {v0, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, [[D

    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/react/animated/k;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/facebook/react/animated/k;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/k$a;->k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/react/animated/k;->p:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_6f

    .line 62
    :cond_3d
    sget-object v0, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 69
    .line 70
    invoke-static {v2, v5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, [I

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/react/animated/k$a;->j(D[D[I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/react/animated/k;->p:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    sget-object v1, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 93
    .line 94
    invoke-static {v2, v5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, [D

    .line 99
    .line 100
    iget-object v6, p0, Lcom/facebook/react/animated/k;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/facebook/react/animated/k;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    move-object v4, v0

    .line 106
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/animated/k$a;->i(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.animated.k.a (com.facebook.react.animated.k$a)
.class public final Lcom/facebook/react/animated/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lcom/facebook/react/animated/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/k$a;->e(Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/k$a;->f(Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/k$a;->g(Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(D[D)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p3

    .line 4
    sub-int/2addr v2, v0

    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    aget-wide v2, p3, v1

    .line 8
    .line 9
    cmpl-double v2, v2, p1

    .line 10
    .line 11
    if-ltz v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method private final e(Lcom/facebook/react/bridge/ReadableArray;)[D
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [D

    .line 9
    .line 10
    :goto_9
    if-ge v0, v1, :cond_14

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    aput-wide v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-object v2

    .line 22
    :cond_15
    new-array p1, v0, [D

    .line 23
    .line 24
    return-object p1
.end method

.method private final f(Lcom/facebook/react/bridge/ReadableArray;)[I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    :goto_9
    if-ge v0, v1, :cond_14

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-object v2

    .line 22
    :cond_15
    new-array p1, v0, [I

    .line 23
    .line 24
    return-object p1
.end method

.method private final g(Lcom/facebook/react/bridge/ReadableArray;)[[D
    .registers 15

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [[D

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/animated/k;->o()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "group(...)"

    .line 35
    .line 36
    if-eqz v6, :cond_38

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v7}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v6, v2, [D

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v3

    .line 68
    :goto_43
    if-ge v9, v8, :cond_54

    .line 69
    .line 70
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    aput-wide v10, v6, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    aput-object v6, v1, v3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :goto_57
    if-ge v4, v0, :cond_89

    .line 89
    .line 90
    new-array v6, v2, [D

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/react/animated/k;->o()Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_66

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    :cond_66
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move v9, v3

    .line 108
    :goto_6b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_84

    .line 113
    .line 114
    if-ge v9, v2, :cond_84

    .line 115
    .line 116
    add-int/lit8 v10, v9, 0x1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v7}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    aput-wide v11, v6, v9

    .line 130
    .line 131
    move v9, v10

    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    aput-object v6, v1, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_57

    .line 138
    :cond_89
    return-object v1
.end method


# virtual methods
.method public final h(DDDDDLjava/lang/String;Ljava/lang/String;)D
    .registers 25

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    cmpg-double v2, p1, p3

    .line 6
    .line 7
    const-string v3, "Invalid extrapolation type "

    .line 8
    .line 9
    const-string v4, "extend"

    .line 10
    .line 11
    const-string v5, "identity"

    .line 12
    .line 13
    const-string v6, "clamp"

    .line 14
    .line 15
    const v7, 0x5a5a8bb

    .line 16
    .line 17
    .line 18
    const v8, -0x8178f42

    .line 19
    .line 20
    .line 21
    const v9, -0x4cd540e6

    .line 22
    .line 23
    .line 24
    if-gez v2, :cond_55

    .line 25
    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eq v10, v9, :cond_34

    .line 33
    .line 34
    if-eq v10, v8, :cond_2d

    .line 35
    .line 36
    if-ne v10, v7, :cond_3b

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_3b

    .line 43
    .line 44
    move-wide v10, p3

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    return-wide p1

    .line 53
    :cond_34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3b

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "for left extrapolation"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    :goto_55
    move-wide v10, p1

    .line 87
    :goto_56
    cmpl-double v0, v10, p5

    .line 88
    .line 89
    if-lez v0, :cond_97

    .line 90
    .line 91
    if-eqz v1, :cond_7d

    .line 92
    .line 93
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v9, :cond_76

    .line 98
    .line 99
    if-eq v0, v8, :cond_6f

    .line 100
    .line 101
    if-ne v0, v7, :cond_7d

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 108
    .line 109
    move-wide/from16 v10, p5

    .line 110
    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 117
    .line 118
    return-wide v10

    .line 119
    :cond_76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_97

    .line 126
    :cond_7d
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "for right extrapolation"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    cmpg-double v0, p7, p9

    .line 153
    .line 154
    if-nez v0, :cond_9c

    .line 155
    .line 156
    return-wide p7

    .line 157
    :cond_9c
    cmpg-double v0, p3, p5

    .line 158
    .line 159
    if-nez v0, :cond_a8

    .line 160
    .line 161
    if-gtz v2, :cond_a5

    .line 162
    .line 163
    move-wide/from16 v0, p7

    .line 164
    .line 165
    goto :goto_b1

    .line 166
    :cond_a5
    move-wide/from16 v0, p9

    .line 167
    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    sub-double v0, p9, p7

    .line 170
    .line 171
    sub-double/2addr v10, p3

    .line 172
    mul-double/2addr v0, v10

    .line 173
    sub-double v2, p5, p3

    .line 174
    .line 175
    div-double/2addr v0, v2

    .line 176
    add-double v0, p7, v0

    .line 177
    .line 178
    :goto_b1
    return-wide v0
.end method

.method public final i(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .registers 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "inputRange"

    .line 6
    .line 7
    invoke-static {v0, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "outputRange"

    .line 11
    .line 12
    invoke-static {v1, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p3}, Lcom/facebook/react/animated/k$a;->d(D[D)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget-wide v8, v0, v3

    .line 24
    .line 25
    aget-wide v10, v1, v2

    .line 26
    .line 27
    aget-wide v12, v1, v3

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    move-object/from16 v15, p6

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v15}, Lcom/facebook/react/animated/k$a;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final j(D[D[I)I
    .registers 12

    .line 1
    const-string v0, "inputRange"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputRange"

    .line 7
    .line 8
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/animated/k$a;->d(D[D)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v1, p4, v0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget p4, p4, v2

    .line 20
    .line 21
    if-ne v1, p4, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    aget-wide v3, p3, v0

    .line 25
    .line 26
    aget-wide v5, p3, v2

    .line 27
    .line 28
    cmpg-double p3, v3, v5

    .line 29
    .line 30
    if-nez p3, :cond_26

    .line 31
    .line 32
    cmpg-double p1, p1, v3

    .line 33
    .line 34
    if-gtz p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, p4

    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    sub-double/2addr p1, v3

    .line 40
    sub-double/2addr v5, v3

    .line 41
    div-double/2addr p1, v5

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v1, p4, p1}, Landroidx/core/graphics/a;->b(IIF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "pattern"

    .line 8
    .line 9
    invoke-static {v0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inputRange"

    .line 13
    .line 14
    invoke-static {v1, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "outputRange"

    .line 18
    .line 19
    invoke-static {v2, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    move-wide/from16 v13, p2

    .line 25
    .line 26
    invoke-direct {v3, v13, v14, v1}, Lcom/facebook/react/animated/k$a;->d(D[D)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    new-instance v15, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v15, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/react/animated/k;->o()Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    move v11, v4

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_74

    .line 54
    .line 55
    aget-object v4, v2, v17

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v11, v5, :cond_74

    .line 59
    .line 60
    aget-wide v7, v1, v17

    .line 61
    .line 62
    add-int/lit8 v5, v17, 0x1

    .line 63
    .line 64
    aget-wide v9, v1, v5

    .line 65
    .line 66
    aget-wide v18, v4, v11

    .line 67
    .line 68
    aget-object v4, v2, v5

    .line 69
    .line 70
    aget-wide v20, v4, v11

    .line 71
    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    move-wide/from16 v5, p2

    .line 75
    .line 76
    move/from16 v22, v11

    .line 77
    .line 78
    move-wide/from16 v11, v18

    .line 79
    .line 80
    move-wide/from16 v13, v20

    .line 81
    .line 82
    move-object v1, v15

    .line 83
    move-object/from16 v15, p6

    .line 84
    .line 85
    move-object/from16 v16, p7

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v16}, Lcom/facebook/react/animated/k$a;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-int v6, v4

    .line 92
    int-to-double v7, v6

    .line 93
    cmpg-double v7, v7, v4

    .line 94
    .line 95
    if-nez v7, :cond_65

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_69
    invoke-virtual {v0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v22, 0x1

    .line 110
    .line 111
    move-wide/from16 v13, p2

    .line 112
    .line 113
    move-object v15, v1

    .line 114
    move-object/from16 v1, p4

    .line 115
    .line 116
    goto :goto_30

    .line 117
    :cond_74
    move-object v1, v15

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "toString(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

###### Class com.facebook.react.animated.k.b (com.facebook.react.animated.k$b)
.class final enum Lcom/facebook/react/animated/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/react/animated/k$b;

.field public static final enum c:Lcom/facebook/react/animated/k$b;

.field public static final enum d:Lcom/facebook/react/animated/k$b;

.field private static final synthetic e:[Lcom/facebook/react/animated/k$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/animated/k$b;

    .line 2
    .line 3
    const-string v1, "Number"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/k$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/animated/k$b;->b:Lcom/facebook/react/animated/k$b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/animated/k$b;

    .line 12
    .line 13
    const-string v1, "Color"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/k$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/animated/k$b;->c:Lcom/facebook/react/animated/k$b;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/animated/k$b;

    .line 22
    .line 23
    const-string v1, "String"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/k$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/animated/k$b;->d:Lcom/facebook/react/animated/k$b;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/animated/k$b;->a()[Lcom/facebook/react/animated/k$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/react/animated/k$b;->e:[Lcom/facebook/react/animated/k$b;

    .line 36
    .line 37
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/react/animated/k$b;->f:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/animated/k$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/animated/k$b;->b:Lcom/facebook/react/animated/k$b;

    sget-object v1, Lcom/facebook/react/animated/k$b;->c:Lcom/facebook/react/animated/k$b;

    sget-object v2, Lcom/facebook/react/animated/k$b;->d:Lcom/facebook/react/animated/k$b;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/animated/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/k$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/animated/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/animated/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/k$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/k$b;->e:[Lcom/facebook/react/animated/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/animated/k$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.react.animated.k.c (com.facebook.react.animated.k$c)
.class public abstract synthetic Lcom/facebook/react/animated/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/facebook/react/animated/k$b;->values()[Lcom/facebook/react/animated/k$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/facebook/react/animated/k$b;->b:Lcom/facebook/react/animated/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/animated/k$b;->c:Lcom/facebook/react/animated/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/animated/k$b;->d:Lcom/facebook/react/animated/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/facebook/react/animated/k$c;->a:[I

    return-void
.end method
