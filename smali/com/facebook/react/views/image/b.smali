###### Class com.facebook.react.views.image.b (com.facebook.react.views.image.b)
.class public final Lcom/facebook/react/views/image/b;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/b$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/facebook/react/views/image/b$a;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/image/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2}, LP1/d;-><init>(II)V

    .line 4
    iput p3, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/image/b;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/image/b;->j:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/facebook/react/views/image/b;->k:I

    .line 8
    iput p7, p0, Lcom/facebook/react/views/image/b;->l:I

    .line 9
    iput p8, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 10
    iput p9, p0, Lcom/facebook/react/views/image/b;->n:I

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    move v9, v2

    goto :goto_1c

    :cond_1a
    move/from16 v9, p6

    :goto_1c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_22

    move v10, v2

    goto :goto_24

    :cond_22
    move/from16 v10, p7

    :goto_24
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2a

    move v11, v2

    goto :goto_2c

    :cond_2a
    move/from16 v11, p8

    :goto_2c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_32

    move v12, v2

    goto :goto_34

    :cond_32
    move/from16 v12, p9

    :goto_34
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private final u()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/views/image/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/react/views/image/b;->k:I

    .line 13
    .line 14
    int-to-double v1, v1

    .line 15
    const-string v3, "width"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/react/views/image/b;->l:I

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-string v3, "height"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v1, "apply(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public g()S
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_35

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2b

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    const-string v1, "loaded"

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "total"

    .line 25
    .line 26
    iget v2, p0, Lcom/facebook/react/views/image/b;->n:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    iget v3, p0, Lcom/facebook/react/views/image/b;->n:I

    .line 35
    .line 36
    int-to-double v3, v3

    .line 37
    div-double/2addr v1, v3

    .line 38
    const-string v3, "progress"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    const-string v1, "source"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/views/image/b;->u()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const-string v1, "error"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/react/views/image/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/image/b;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.facebook.react.views.image.b.a (com.facebook.react.views.image.b$a)
.class public final Lcom/facebook/react/views/image/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/b;
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
    invoke-direct {p0}, Lcom/facebook/react/views/image/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;
    .registers 16

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/views/image/b;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(II)Lcom/facebook/react/views/image/b;
    .registers 16

    .line 1
    new-instance v12, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/16 v10, 0x1f8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v12

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public final c(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;
    .registers 18

    .line 1
    new-instance v11, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v11

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v5, p3

    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v11
.end method

.method public final d(II)Lcom/facebook/react/views/image/b;
    .registers 16

    .line 1
    new-instance v12, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/16 v10, 0x1f8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v12

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public final e(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;
    .registers 18

    .line 1
    new-instance v11, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v11

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v5, p3

    .line 12
    move/from16 v8, p4

    .line 13
    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v11
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_36

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_30

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2d

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    const-string p1, "topProgress"

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid image event: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const-string p1, "topLoadStart"

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const-string p1, "topLoadEnd"

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string p1, "topLoad"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p1, "topError"

    .line 56
    .line 57
    :goto_38
    return-object p1
.end method
