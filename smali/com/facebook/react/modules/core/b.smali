###### Class com.facebook.react.modules.core.b (com.facebook.react.modules.core.b)
.class public final Lcom/facebook/react/modules/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/b$a;,
        Lcom/facebook/react/modules/core/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/modules/core/b$b;

.field private static g:Lcom/facebook/react/modules/core/b;


# instance fields
.field private a:Lq1/b$a;

.field private final b:[Ljava/util/ArrayDeque;

.field private c:I

.field private d:Z

.field private final e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/modules/core/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    return-void
.end method

.method private constructor <init>(Lq1/b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/b$a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1a

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iput-object v1, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, LB1/h;

    invoke-direct {v0, p0}, LB1/h;-><init>(Lcom/facebook/react/modules/core/b;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 5
    new-instance v0, LB1/i;

    invoke-direct {v0, p0, p1}, LB1/i;-><init>(Lcom/facebook/react/modules/core/b;Lq1/b;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lq1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/b;-><init>(Lq1/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/core/b;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/b;->g(Lcom/facebook/react/modules/core/b;J)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/core/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/core/b;->m(Lcom/facebook/react/modules/core/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/b;Lq1/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/b;->d(Lcom/facebook/react/modules/core/b;Lq1/b;)V

    return-void
.end method

.method private static final d(Lcom/facebook/react/modules/core/b;Lq1/b;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lq1/b;->a()Lq1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/react/modules/core/b;->a:Lq1/b$a;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic e()Lcom/facebook/react/modules/core/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->g:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/react/modules/core/b;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/facebook/react/modules/core/b;->g:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lcom/facebook/react/modules/core/b;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    move v3, v1

    .line 11
    :goto_a
    if-ge v3, v2, :cond_38

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    :goto_15
    if-ge v6, v5, :cond_35

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroid/view/Choreographer$FrameCallback;

    .line 29
    .line 30
    if-eqz v7, :cond_2b

    .line 31
    .line 32
    invoke-interface {v7, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 33
    .line 34
    .line 35
    iget v7, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 36
    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    iput v7, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    const-string v7, "ReactNative"

    .line 45
    .line 46
    const-string v8, "Tried to execute non-existent frame callback"

    .line 47
    .line 48
    invoke-static {v7, v8}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->j()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_29

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static final h()Lcom/facebook/react/modules/core/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lq1/b;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/b$b;->b(Lq1/b;)V

    return-void
.end method

.method private final j()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, La1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->a:Lq1/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/react/modules/core/b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lq1/b$a;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->a:Lq1/b$a;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, LB1/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LB1/j;-><init>(Lcom/facebook/react/modules/core/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/facebook/react/modules/core/b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lq1/b$a;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private static final m(Lcom/facebook/react/modules/core/b;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->l()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public final k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/b$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 30
    .line 31
    if-lez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    invoke-static {p2}, La1/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->l()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    iget p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-string p1, "ReactNative"

    .line 36
    .line 37
    const-string p2, "Tried to remove non-existent frame callback"

    .line 38
    .line 39
    invoke-static {p1, p2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_20

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1
.end method

###### Class com.facebook.react.modules.core.b.a (com.facebook.react.modules.core.b$a)
.class public final enum Lcom/facebook/react/modules/core/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/modules/core/b$a;

.field public static final enum d:Lcom/facebook/react/modules/core/b$a;

.field public static final enum e:Lcom/facebook/react/modules/core/b$a;

.field public static final enum f:Lcom/facebook/react/modules/core/b$a;

.field public static final enum g:Lcom/facebook/react/modules/core/b$a;

.field private static final synthetic h:[Lcom/facebook/react/modules/core/b$a;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 2
    .line 3
    const-string v1, "PERF_MARKERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->c:Lcom/facebook/react/modules/core/b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 12
    .line 13
    const-string v1, "DISPATCH_UI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 22
    .line 23
    const-string v1, "NATIVE_ANIMATED_MODULE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 32
    .line 33
    const-string v1, "TIMERS_EVENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 42
    .line 43
    const-string v1, "IDLE_EVENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/modules/core/b$a;->a()[Lcom/facebook/react/modules/core/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->h:[Lcom/facebook/react/modules/core/b$a;

    .line 56
    .line 57
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->i:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/react/modules/core/b$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/modules/core/b$a;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b$a;->c:Lcom/facebook/react/modules/core/b$a;

    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    sget-object v2, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    sget-object v3, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    sget-object v4, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/modules/core/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b$a;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/b$a;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b$a;->h:[Lcom/facebook/react/modules/core/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.facebook.react.modules.core.b.C0107b (com.facebook.react.modules.core.b$b)
.class public final Lcom/facebook/react/modules/core/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/modules/core/b;
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/b;->e()Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b(Lq1/b;)V
    .registers 4

    .line 1
    const-string v0, "choreographerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/modules/core/b;->e()Lcom/facebook/react/modules/core/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/modules/core/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/modules/core/b;-><init>(Lq1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/modules/core/b;->f(Lcom/facebook/react/modules/core/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class B1.h (B1.h)
.class public final synthetic LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/h;->a:Lcom/facebook/react/modules/core/b;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LB1/h;->a:Lcom/facebook/react/modules/core/b;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/modules/core/b;->a(Lcom/facebook/react/modules/core/b;J)V

    return-void
.end method

###### Class B1.i (B1.i)
.class public final synthetic LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/b;

.field public final synthetic c:Lq1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/b;Lq1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/i;->b:Lcom/facebook/react/modules/core/b;

    iput-object p2, p0, LB1/i;->c:Lq1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LB1/i;->b:Lcom/facebook/react/modules/core/b;

    iget-object v1, p0, LB1/i;->c:Lq1/b;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/b;->c(Lcom/facebook/react/modules/core/b;Lq1/b;)V

    return-void
.end method

###### Class B1.j (B1.j)
.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->b:Lcom/facebook/react/modules/core/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LB1/j;->b:Lcom/facebook/react/modules/core/b;

    invoke-static {v0}, Lcom/facebook/react/modules/core/b;->b(Lcom/facebook/react/modules/core/b;)V

    return-void
.end method
