###### Class P1.q (P1.q)
.class public final LP1/q;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/q$a;,
        LP1/q$b;
    }
.end annotation


# static fields
.field public static final m:LP1/q$a;

.field private static final n:Ljava/lang/String;

.field private static final o:Lq/f;


# instance fields
.field private h:Landroid/view/MotionEvent;

.field private i:LP1/s;

.field private j:S

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP1/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP1/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/q;->m:LP1/q$a;

    .line 8
    .line 9
    const-class v0, LP1/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LP1/q;->n:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lq/f;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LP1/q;->o:Lq/f;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, LP1/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LP1/q;-><init>()V

    return-void
.end method

.method private final A(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)V
    .registers 12

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2, v0, v1}, LP1/d;->r(IIJ)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long p1, p5, p1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, p2

    .line 19
    :goto_12
    const-string v1, "Gesture start time must be initialized"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    if-eqz p1, :cond_3f

    .line 31
    .line 32
    if-eq p1, v0, :cond_3b

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_36

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_32

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_2e

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-virtual {p9, p5, p6}, LP1/r;->d(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {p9, p5, p6}, LP1/r;->e(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p9, p5, p6}, LP1/r;->b(J)S

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {p9, p5, p6}, LP1/r;->e(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p9, p5, p6}, LP1/r;->a(J)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LP1/q;->h:Landroid/view/MotionEvent;

    .line 72
    .line 73
    iput-object p3, p0, LP1/q;->i:LP1/s;

    .line 74
    .line 75
    iput-short p2, p0, LP1/q;->j:S

    .line 76
    .line 77
    iput p7, p0, LP1/q;->k:F

    .line 78
    .line 79
    iput p8, p0, LP1/q;->l:F

    .line 80
    .line 81
    return-void
.end method

.method public static final B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;
    .registers 19

    .line 1
    sget-object v0, LP1/q;->m:LP1/q$a;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LP1/q$a;->a(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    move-result-object v0

    return-object v0
.end method

.method private final C()Z
    .registers 4

    .line 1
    iget-object v0, p0, LP1/q;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, LP1/q;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "TAG"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static final synthetic u()Lq/f;
    .registers 1

    .line 1
    sget-object v0, LP1/q;->o:Lq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(LP1/q;IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, LP1/q;->A(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, LP1/q;->i:LP1/s;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/s;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, LP1/q$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3a

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3a

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3a

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    iget-object v1, p0, LP1/q;->i:LP1/s;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Unknown touch event type: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    return v1
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .registers 3

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LP1/q;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {p1, p0}, LP1/t;->d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LP1/q;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .registers 3

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LP1/q;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveTouches(LP1/q;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public g()S
    .registers 2

    .line 1
    iget-short v0, p0, LP1/q;->j:S

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 4

    .line 1
    iget-object v0, p0, LP1/q;->i:LP1/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, LP1/q$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_20

    .line 17
    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_21

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    new-instance v0, Lr2/h;

    .line 28
    .line 29
    invoke-direct {v0}, Lr2/h;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    return v2
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LP1/s;->c:LP1/s$a;

    .line 2
    .line 3
    iget-object v1, p0, LP1/q;->i:LP1/s;

    .line 4
    .line 5
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "assertNotNull(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LP1/s;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LP1/s$a;->a(LP1/s;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/q;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LP1/q;->h:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :try_start_a
    sget-object v0, LP1/q;->o:Lq/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :catch_10
    move-exception v0

    .line 18
    sget-object v1, LP1/q;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "TAG"

    .line 21
    .line 22
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public final w()Landroid/view/MotionEvent;
    .registers 3

    .line 1
    iget-object v0, p0, LP1/q;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assertNotNull(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/MotionEvent;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x()LP1/s;
    .registers 3

    .line 1
    iget-object v0, p0, LP1/q;->i:LP1/s;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assertNotNull(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LP1/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()F
    .registers 2

    .line 1
    iget v0, p0, LP1/q;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .registers 2

    .line 1
    iget v0, p0, LP1/q;->l:F

    .line 2
    .line 3
    return v0
.end method

###### Class P1.q.a (P1.q$a)
.class public final LP1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/q;
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
    invoke-direct {p0}, LP1/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;
    .registers 21

    .line 1
    const-string v0, "touchEventCoalescingKeyHelper"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LP1/q;->u()Lq/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP1/q;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    new-instance v0, LP1/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LP1/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p4}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "assertNotNull(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/view/MotionEvent;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, LP1/q;->v(LP1/q;IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

###### Class P1.q.b (P1.q$b)
.class public abstract synthetic LP1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LP1/s;->values()[LP1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LP1/s;->d:LP1/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LP1/s;->e:LP1/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LP1/s;->g:LP1/s;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LP1/s;->f:LP1/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LP1/q$b;->a:[I

    .line 45
    .line 46
    return-void
.end method
