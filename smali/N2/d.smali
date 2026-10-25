###### Class n2.C0625d (n2.d)
.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;,
        Ln2/d$b;,
        Ln2/d$c;
    }
.end annotation


# static fields
.field public static final J:Ln2/d$b;

.field private static K:[Landroid/view/MotionEvent$PointerProperties;

.field private static L:[Landroid/view/MotionEvent$PointerCoords;

.field private static M:S


# instance fields
.field private A:Ln2/i;

.field private B:Ln2/r;

.field private C:Ln2/e;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private final a:[I

.field private b:I

.field private final c:[I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/react/bridge/WritableArray;

.field private m:Lcom/facebook/react/bridge/WritableArray;

.field private n:I

.field private o:I

.field private final p:[Ln2/d$c;

.field private q:Z

.field private r:[F

.field private s:S

.field private t:F

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln2/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/d;->J:Ln2/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ln2/d;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v1, :cond_15

    .line 16
    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_e

    .line 22
    :cond_15
    iput-object v2, p0, Ln2/d;->c:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ln2/d;->j:Z

    .line 26
    .line 27
    new-array v1, v0, [Ln2/d$c;

    .line 28
    .line 29
    :goto_1c
    if-ge v3, v0, :cond_24

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    iput-object v1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Ln2/d;->D:I

    .line 41
    .line 42
    return-void
.end method

.method private final A()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    iget-object v0, p0, Ln2/d;->p:[Ln2/d$c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, v3}, Ln2/d;->m(Ln2/d$c;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-void
.end method

.method private final C()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Ln2/d;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1b

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_7
    iget-object v3, p0, Ln2/d;->a:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_14

    .line 12
    .line 13
    aget v4, v3, v2

    .line 14
    .line 15
    if-ne v4, v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    :goto_14
    array-length v3, v3

    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v1
.end method

.method private final D0(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :cond_15
    :goto_15
    iput v0, p0, Ln2/d;->D:I

    .line 23
    .line 24
    return-void
.end method

.method private final F(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    check-cast p1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ln2/d;->F(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return-object p1
.end method

.method private final Z(I)Z
    .registers 5

    .line 1
    iget v0, p0, Ln2/d;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    return v1
.end method

.method public static synthetic a(Ln2/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln2/d;->w0(Ln2/d;)V

    return-void
.end method

.method public static final synthetic b()[Landroid/view/MotionEvent$PointerCoords;
    .registers 1

    .line 1
    sget-object v0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[Landroid/view/MotionEvent$PointerProperties;
    .registers 1

    .line 1
    sget-object v0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ln2/d;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/d;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln2/d;)I
    .registers 1

    .line 1
    iget p0, p0, Ln2/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private final e0(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln2/d;->f:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Ln2/d;->o:I

    .line 10
    .line 11
    if-lez v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Ln2/d;->p()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ln2/d;->f:I

    .line 26
    .line 27
    iput p1, p0, Ln2/d;->f:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p1, v1, :cond_28

    .line 31
    .line 32
    sget-short v1, Ln2/d;->M:S

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    int-to-short v2, v2

    .line 37
    sput-short v2, Ln2/d;->M:S

    .line 38
    .line 39
    iput-short v1, p0, Ln2/d;->s:S

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Ln2/d;->A:Ln2/i;

    .line 42
    .line 43
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, v0}, Ln2/i;->A(Ln2/d;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ln2/d;->l0(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic f(Ln2/d;)Ln2/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ln2/d;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object p1, p0, Ln2/d;->a:[I

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-ge v2, p1, :cond_1e

    .line 17
    .line 18
    iget-object v3, p0, Ln2/d;->a:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_1b

    .line 24
    .line 25
    if-eq v3, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v0
.end method

.method public static final synthetic g([Landroid/view/MotionEvent$PointerCoords;)V
    .registers 1

    .line 1
    sput-object p0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h([Landroid/view/MotionEvent$PointerProperties;)V
    .registers 1

    .line 1
    sput-object p0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Ln2/d;->f0(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    if-eq v0, v7, :cond_20

    .line 25
    .line 26
    if-eq v0, v4, :cond_36

    .line 27
    .line 28
    if-eq v0, v8, :cond_20

    .line 29
    .line 30
    move v3, v0

    .line 31
    move v0, v6

    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v9, v1, Ln2/d;->a:[I

    .line 42
    .line 43
    aget v4, v9, v4

    .line 44
    .line 45
    if-eq v4, v6, :cond_4b

    .line 46
    .line 47
    iget v3, v1, Ln2/d;->b:I

    .line 48
    .line 49
    if-ne v3, v7, :cond_34

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    move v3, v8

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v1, Ln2/d;->a:[I

    .line 64
    .line 65
    aget v8, v9, v8

    .line 66
    .line 67
    if-eq v8, v6, :cond_4b

    .line 68
    .line 69
    iget v3, v1, Ln2/d;->b:I

    .line 70
    .line 71
    if-ne v3, v7, :cond_4a

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v4

    .line 76
    :cond_4b
    :goto_4b
    sget-object v4, Ln2/d;->J:Ln2/d$b;

    .line 77
    .line 78
    iget v7, v1, Ln2/d;->b:I

    .line 79
    .line 80
    invoke-static {v4, v7}, Ln2/d$b;->b(Ln2/d$b;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-float/2addr v4, v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float/2addr v7, v8

    .line 101
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v13, v3

    .line 109
    move v14, v5

    .line 110
    :goto_6d
    const-string v3, "pointerCoords"

    .line 111
    .line 112
    const-string v9, "pointerProps"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-ge v5, v8, :cond_b6

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v12, v1, Ln2/d;->a:[I

    .line 122
    .line 123
    aget v12, v12, v11

    .line 124
    .line 125
    if-eq v12, v6, :cond_b3

    .line 126
    .line 127
    sget-object v12, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 128
    .line 129
    if-nez v12, :cond_86

    .line 130
    .line 131
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v10

    .line 135
    :cond_86
    aget-object v12, v12, v14

    .line 136
    .line 137
    invoke-virtual {v2, v5, v12}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 141
    .line 142
    if-nez v12, :cond_93

    .line 143
    .line 144
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v12, v10

    .line 148
    :cond_93
    aget-object v9, v12, v14

    .line 149
    .line 150
    invoke-static {v9}, LD2/h;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v1, Ln2/d;->a:[I

    .line 154
    .line 155
    aget v11, v12, v11

    .line 156
    .line 157
    iput v11, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 158
    .line 159
    sget-object v9, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 160
    .line 161
    if-nez v9, :cond_a6

    .line 162
    .line 163
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v10, v9

    .line 168
    :goto_a7
    aget-object v3, v10, v14

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 171
    .line 172
    .line 173
    if-ne v5, v0, :cond_b1

    .line 174
    .line 175
    shl-int/lit8 v3, v14, 0x8

    .line 176
    .line 177
    or-int/2addr v13, v3

    .line 178
    :cond_b1
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_6d

    .line 183
    :cond_b6
    sget-object v0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 184
    .line 185
    if-nez v0, :cond_be

    .line 186
    .line 187
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v10

    .line 191
    :cond_be
    array-length v0, v0

    .line 192
    if-nez v0, :cond_c2

    .line 193
    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    sget-object v0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 196
    .line 197
    if-nez v0, :cond_ca

    .line 198
    .line 199
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v10

    .line 203
    :cond_ca
    array-length v0, v0

    .line 204
    if-nez v0, :cond_ff

    .line 205
    .line 206
    :goto_cd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    sget-object v2, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 209
    .line 210
    if-nez v2, :cond_d7

    .line 211
    .line 212
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v10

    .line 216
    :cond_d7
    array-length v2, v2

    .line 217
    sget-object v3, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 218
    .line 219
    if-nez v3, :cond_e0

    .line 220
    .line 221
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v10, v3

    .line 226
    :goto_e1
    array-length v3, v10

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "pointerCoords.size="

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", pointerProps.size="

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    :try_start_ff
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    sget-object v0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 265
    .line 266
    if-nez v0, :cond_112

    .line 267
    .line 268
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v15, v10

    .line 272
    goto :goto_113

    .line 273
    :catch_110
    move-exception v0

    .line 274
    goto :goto_14d

    .line 275
    :cond_112
    move-object v15, v0

    .line 276
    :goto_113
    sget-object v0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 277
    .line 278
    if-nez v0, :cond_11d

    .line 279
    .line 280
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v10

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v16, v0

    .line 287
    .line 288
    :goto_11f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    move-wide v9, v5

    .line 321
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_144
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ff .. :try_end_144} :catch_110

    .line 325
    neg-float v3, v4

    .line 326
    neg-float v4, v7

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_14d
    new-instance v3, Ln2/d$a;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2, v0}, Ln2/d$a;-><init>(Ln2/d;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    .line 337
    .line 338
    .line 339
    throw v3
.end method

.method private final l(Ln2/d$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ln2/d;->s(Ln2/d$c;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(Ln2/d$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ln2/d;->s(Ln2/d$c;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p()V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln2/d;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ln2/d;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln2/d;->p:[Ln2/d$c;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1a

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, v4}, Ln2/d;->l(Ln2/d$c;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iput v2, p0, Ln2/d;->o:I

    .line 28
    .line 29
    iget-object v4, p0, Ln2/d;->p:[Ln2/d$c;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Ls2/h;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final s(Ln2/d$c;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln2/d$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ln2/d$c;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-string v3, "x"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln2/d$c;->e()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    const-string v3, "y"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ln2/d$c;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    const-string v3, "absoluteX"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ln2/d$c;->b()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double v1, p1

    .line 65
    const-string p1, "absoluteY"

    .line 66
    .line 67
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln2/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    iget-object v8, p0, Ln2/d;->p:[Ln2/d$c;

    .line 34
    .line 35
    new-instance v9, Ln2/d$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-float/2addr v6, v2

    .line 62
    iget-object v2, p0, Ln2/d;->c:[I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aget v2, v2, v7

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v6, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-float/2addr p1, v3

    .line 78
    iget-object p2, p0, Ln2/d;->c:[I

    .line 79
    .line 80
    aget p2, p2, v0

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    sub-float v7, p1, p2

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    move v3, v1

    .line 87
    invoke-direct/range {v2 .. v7}, Ln2/d$c;-><init>(IFFFF)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v8, v1

    .line 91
    .line 92
    iget p1, p0, Ln2/d;->o:I

    .line 93
    .line 94
    add-int/2addr p1, v0

    .line 95
    iput p1, p0, Ln2/d;->o:I

    .line 96
    .line 97
    iget-object p1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 98
    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ln2/d;->l(Ln2/d$c;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ln2/d;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final w0(Ln2/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ln2/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v4, v2, :cond_78

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Ln2/d;->p:[Ln2/d$c;

    .line 39
    .line 40
    aget-object v6, v7, v6

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    invoke-virtual {v6}, Ln2/d$c;->d()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    cmpg-float v7, v7, v8

    .line 54
    .line 55
    if-nez v7, :cond_45

    .line 56
    .line 57
    invoke-virtual {v6}, Ln2/d$c;->e()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    cmpg-float v7, v7, v8

    .line 66
    .line 67
    if-nez v7, :cond_45

    .line 68
    .line 69
    goto :goto_75

    .line 70
    :cond_45
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Ln2/d$c;->h(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Ln2/d$c;->i(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-float/2addr v7, v0

    .line 89
    iget-object v8, p0, Ln2/d;->c:[I

    .line 90
    .line 91
    aget v8, v8, v3

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    sub-float/2addr v7, v8

    .line 95
    invoke-virtual {v6, v7}, Ln2/d$c;->f(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-float/2addr v7, v1

    .line 103
    iget-object v8, p0, Ln2/d;->c:[I

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    aget v8, v8, v9

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    sub-float/2addr v7, v8

    .line 110
    invoke-virtual {v6, v7}, Ln2/d$c;->g(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v6}, Ln2/d;->l(Ln2/d$c;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1f

    .line 121
    :cond_78
    if-lez v5, :cond_80

    .line 122
    .line 123
    invoke-direct {p0}, Ln2/d;->A()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method private final y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ln2/d;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Ln2/d;->n:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iget-object v8, p0, Ln2/d;->p:[Ln2/d$c;

    .line 37
    .line 38
    new-instance v9, Ln2/d$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-float/2addr v6, v2

    .line 65
    iget-object v2, p0, Ln2/d;->c:[I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aget v2, v2, v7

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    sub-float/2addr v6, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-float/2addr p1, v3

    .line 81
    iget-object p2, p0, Ln2/d;->c:[I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget p2, p2, v2

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    sub-float v7, p1, p2

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    move v3, v1

    .line 91
    invoke-direct/range {v2 .. v7}, Ln2/d$c;-><init>(IFFFF)V

    .line 92
    .line 93
    .line 94
    aput-object v9, v8, v1

    .line 95
    .line 96
    iget-object p1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 97
    .line 98
    aget-object p1, p1, v1

    .line 99
    .line 100
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ln2/d;->l(Ln2/d$c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    iget p1, p0, Ln2/d;->o:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    iput p1, p0, Ln2/d;->o:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A0(I)Ln2/d;
    .registers 2

    .line 1
    iput p1, p0, Ln2/d;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final B0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln2/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C0(Ln2/r;)Ln2/d;
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/d;->B:Ln2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0(Z)Ln2/d;
    .registers 3

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Ln2/d;->y:Z

    .line 6
    .line 7
    return-object v0
.end method

.method public final F0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln2/d;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G()S
    .registers 2

    .line 1
    iget-short v0, p0, Ln2/d;->s:S

    .line 2
    .line 3
    return v0
.end method

.method public final G0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final H()F
    .registers 4

    .line 1
    iget v0, p0, Ln2/d;->t:F

    .line 2
    .line 3
    iget v1, p0, Ln2/d;->w:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Ln2/d;->c:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method protected final H0(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_4c

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_4b

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, Ln2/d;->Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Ln2/d;->Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return v0

    .line 77
    :cond_4c
    return v3
.end method

.method public final I()F
    .registers 4

    .line 1
    iget v0, p0, Ln2/d;->u:F

    .line 2
    .line 3
    iget v1, p0, Ln2/d;->x:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Ln2/d;->c:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public I0(Ln2/d;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Ln2/d;->C:Ln2/e;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Ln2/e;->b(Ln2/d;Ln2/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_11
    return v0
.end method

.method public final J()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public J0(Ln2/d;)Z
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Ln2/d;->C:Ln2/e;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ln2/e;->c(Ln2/d;Ln2/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public K0(Ln2/d;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Ln2/d;->C:Ln2/e;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Ln2/e;->a(Ln2/d;Ln2/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_11
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(Ln2/d;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Ln2/d;->C:Ln2/e;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Ln2/e;->d(Ln2/d;Ln2/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_11
    return v0
.end method

.method public final M()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final M0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/d;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_13

    .line 7
    .line 8
    invoke-direct {p0}, Ln2/d;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget p1, p0, Ln2/d;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ln2/d;->b:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected final N()Ln2/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/d;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_e

    .line 7
    .line 8
    aput v2, v0, p1

    .line 9
    .line 10
    iget p1, p0, Ln2/d;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    iput p1, p0, Ln2/d;->b:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final O()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected final O0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Ln2/d;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ln2/i;->K(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    :goto_1a
    return-object p1
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_32

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_3f

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ln2/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    :goto_32
    invoke-direct {p0, p1, p2}, Ln2/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Ln2/d;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    :goto_39
    invoke-direct {p0, p1, p2}, Ln2/d;->v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Ln2/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln2/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Ln2/d;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_14

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    iget v0, p0, Ln2/d;->b:I

    .line 17
    .line 18
    if-lez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return v1
.end method

.method public final R()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0(LC2/a;)V
    .registers 3

    .line 1
    const-string v0, "closure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln2/d;->i:Z

    .line 8
    .line 9
    invoke-interface {p1}, LC2/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ln2/d;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final S()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    const-string v0, "transformedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ln2/d;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_d2

    .line 14
    .line 15
    iget v0, p0, Ln2/d;->f:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_d2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_d2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_d2

    .line 25
    .line 26
    iget v0, p0, Ln2/d;->b:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_d2

    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    invoke-direct {p0, p1}, Ln2/d;->k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p2}, Ln2/d;->k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ln2/d$a; {:try_start_1f .. :try_end_2b} :catch_cf

    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Ln2/d;->g:F

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Ln2/d;->h:F

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Ln2/d;->z:I

    .line 66
    .line 67
    iget-object v3, p0, Ln2/d;->e:Landroid/view/View;

    .line 68
    .line 69
    iget v4, p0, Ln2/d;->g:F

    .line 70
    .line 71
    iget v5, p0, Ln2/d;->h:F

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, v5}, Ln2/d;->d0(Landroid/view/View;FF)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, p0, Ln2/d;->i:Z

    .line 78
    .line 79
    iget-boolean v4, p0, Ln2/d;->y:Z

    .line 80
    .line 81
    if-eqz v4, :cond_64

    .line 82
    .line 83
    if-nez v3, :cond_64

    .line 84
    .line 85
    iget p1, p0, Ln2/d;->f:I

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    if-ne p1, p2, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :cond_64
    sget-object v3, Ln2/k;->a:Ln2/k;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Ln2/d;->t:F

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Ln2/d;->u:F

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v1, v3

    .line 124
    iput v1, p0, Ln2/d;->w:F

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float/2addr v1, v3

    .line 135
    iput v1, p0, Ln2/d;->x:F

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x7

    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    if-eqz v1, :cond_9d

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v4, :cond_9d

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_a0

    .line 157
    .line 158
    :cond_9d
    invoke-direct {p0, p2}, Ln2/d;->D0(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v4, :cond_b9

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v3, :cond_b9

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    if-ne v1, v3, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {p0, v2, v0}, Ln2/d;->h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0, v2, v0}, Ln2/d;->i0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-static {v2, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-static {v0, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void

    .line 208
    :catch_cf
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method public final W(Ln2/d;)Z
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->a:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1e

    .line 12
    .line 13
    iget-object v3, p0, Ln2/d;->a:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_1b

    .line 19
    .line 20
    iget-object v3, p1, Ln2/d;->a:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v1
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a0(Ln2/d;)Z
    .registers 5

    .line 1
    const-string v0, "of"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    instance-of v2, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v2, p1, Ln2/d;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_17

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0(Landroid/view/View;FF)Z
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lm2/f;->a:Lm2/f$a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lm2/f$a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lm2/f$a;->a(Landroid/view/View;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    iget-object v5, v4, Ln2/d;->r:[F

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_8e

    .line 41
    .line 42
    aget v9, v5, v7

    .line 43
    .line 44
    aget v10, v5, v6

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    aget v11, v5, v11

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    aget v12, v5, v12

    .line 51
    .line 52
    sget-object v13, Ln2/d;->J:Ln2/d$b;

    .line 53
    .line 54
    invoke-static {v13, v9}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_3e

    .line 59
    .line 60
    sub-float v14, v8, v9

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v14, v8

    .line 64
    :goto_3f
    invoke-static {v13, v10}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_46

    .line 69
    .line 70
    sub-float/2addr v8, v10

    .line 71
    :cond_46
    invoke-static {v13, v11}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_4d

    .line 76
    .line 77
    add-float/2addr v3, v11

    .line 78
    :cond_4d
    invoke-static {v13, v12}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_54

    .line 83
    .line 84
    add-float/2addr v0, v12

    .line 85
    :cond_54
    const/4 v15, 0x4

    .line 86
    aget v15, v5, v15

    .line 87
    .line 88
    const/16 v16, 0x5

    .line 89
    .line 90
    aget v5, v5, v16

    .line 91
    .line 92
    invoke-static {v13, v15}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_73

    .line 97
    .line 98
    invoke-static {v13, v9}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6b

    .line 103
    .line 104
    sub-float v9, v3, v15

    .line 105
    .line 106
    move v14, v9

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-static {v13, v11}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_73

    .line 113
    .line 114
    add-float/2addr v15, v14

    .line 115
    move v3, v15

    .line 116
    :cond_73
    :goto_73
    invoke-static {v13, v5}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8b

    .line 121
    .line 122
    invoke-static {v13, v10}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_83

    .line 127
    .line 128
    sub-float v5, v0, v5

    .line 129
    .line 130
    move v8, v5

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    invoke-static {v13, v12}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8b

    .line 137
    .line 138
    add-float/2addr v5, v8

    .line 139
    move v0, v5

    .line 140
    :cond_8b
    :goto_8b
    move v5, v8

    .line 141
    move v8, v14

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v5, v8

    .line 144
    :goto_8f
    cmpg-float v8, v8, v1

    .line 145
    .line 146
    if-gtz v8, :cond_a0

    .line 147
    .line 148
    cmpg-float v1, v1, v3

    .line 149
    .line 150
    if-gtz v1, :cond_a0

    .line 151
    .line 152
    cmpg-float v1, v5, v2

    .line 153
    .line 154
    if-gtz v1, :cond_a0

    .line 155
    .line 156
    cmpg-float v0, v2, v0

    .line 157
    .line 158
    if-gtz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v6, v7

    .line 162
    :goto_a1
    return v6
.end method

.method protected g0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ln2/d;->e0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln2/d;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected i0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln2/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    :cond_6
    iget p1, p0, Ln2/d;->f:I

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Ln2/d;->e0(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected j0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected k0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected l0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m0(Landroid/view/View;Ln2/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 6
    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p0, Ln2/d;->a:[I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ln2/d;->b:I

    .line 17
    .line 18
    iput v0, p0, Ln2/d;->f:I

    .line 19
    .line 20
    iput-object p1, p0, Ln2/d;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ln2/d;->A:Ln2/i;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, p2

    .line 33
    :goto_20
    invoke-direct {p0, p1}, Ln2/d;->F(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    const p2, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    if-eqz p2, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Ln2/d;->c:[I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object p1, p0, Ln2/d;->c:[I

    .line 55
    .line 56
    aput v0, p1, v0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput v0, p1, p2

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Ln2/d;->j0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Already prepared or hasn\'t been reset"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final n()V
    .registers 2

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final n0()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->a:[I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ln2/d;->b:I

    .line 14
    .line 15
    iput v0, p0, Ln2/d;->o:I

    .line 16
    .line 17
    iget-object v1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ls2/h;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Ln2/d;->n:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ln2/d;->k0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Ln2/d;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ln2/d;->g0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public o0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/d;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln2/d;->v:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ln2/d;->y:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln2/d;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln2/d;->r:[F

    .line 13
    .line 14
    return-void
.end method

.method public p0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q()Lcom/facebook/react/bridge/WritableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    return-object v0
.end method

.method protected final q0()Ln2/d;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type ConcreteGestureHandlerT of com.swmansion.gesturehandler.core.GestureHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()Lcom/facebook/react/bridge/WritableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final s0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->B:Ln2/r;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ln2/r;->c(Ln2/d;Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln2/d;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_11

    .line 7
    :cond_6
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Ln2/d;->d:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "@["

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]:"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/d;->B:Ln2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Ln2/r;->a(Ln2/d;II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln2/d;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v0(Z)Ln2/d;
    .registers 4

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln2/d;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, v0, Ln2/d;->j:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_14

    .line 12
    .line 13
    new-instance v1, Ln2/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ln2/c;-><init>(Ln2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-boolean p1, v0, Ln2/d;->j:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ln2/d;->B:Ln2/r;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ln2/r;->b(Ln2/d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final x0(FFFFFF)Ln2/d;
    .registers 10

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln2/d;->r:[F

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    iput-object v1, v0, Ln2/d;->r:[F

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Ln2/d;->r:[F

    .line 15
    .line 16
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    iget-object v1, v0, Ln2/d;->r:[F

    .line 23
    .line 24
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput p2, v1, v2

    .line 29
    .line 30
    iget-object v1, v0, Ln2/d;->r:[F

    .line 31
    .line 32
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput p3, v1, v2

    .line 37
    .line 38
    iget-object v1, v0, Ln2/d;->r:[F

    .line 39
    .line 40
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput p4, v1, v2

    .line 45
    .line 46
    iget-object v1, v0, Ln2/d;->r:[F

    .line 47
    .line 48
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput p5, v1, v2

    .line 53
    .line 54
    iget-object v1, v0, Ln2/d;->r:[F

    .line 55
    .line 56
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    aput p6, v1, v2

    .line 61
    .line 62
    sget-object v1, Ln2/d;->J:Ln2/d$b;

    .line 63
    .line 64
    invoke-static {v1, p5}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5a

    .line 69
    .line 70
    invoke-static {v1, p1}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5a

    .line 75
    .line 76
    invoke-static {v1, p3}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Cannot have all of left, right and width defined"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v1, p5}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_75

    .line 96
    .line 97
    invoke-static {v1, p1}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_75

    .line 102
    .line 103
    invoke-static {v1, p3}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "When width is set one of left or right pads need to be defined"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    invoke-static {v1, p6}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_90

    .line 123
    .line 124
    invoke-static {v1, p4}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_90

    .line 129
    .line 130
    invoke-static {v1, p2}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Cannot have all of top, bottom and height defined"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    :goto_90
    invoke-static {v1, p6}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_ab

    .line 150
    .line 151
    invoke-static {v1, p4}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_ab

    .line 156
    .line 157
    invoke-static {v1, p2}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "When height is set one of top or bottom pads need to be defined"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    :goto_ab
    return-object v0
.end method

.method public final y0(Ln2/e;)Ln2/d;
    .registers 3

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ln2/d;->C:Ln2/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final z0(Z)Ln2/d;
    .registers 3

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Ln2/d;->v:Z

    .line 6
    .line 7
    return-object v0
.end method

###### Class n2.C0625d.a (n2.d$a)
.class public final Ln2/d$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ln2/d;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/d;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/IllegalArgumentException;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-static {v0, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "e"

    .line 18
    .line 19
    invoke-static {v1, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LD2/s;->a(Ljava/lang/Class;)LI2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, LI2/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Ln2/d;->Q()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Ln2/d;->U()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Ln2/d;->N()Ln2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Ln2/d;->b0()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Ln2/d;->X()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Ln2/d;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static/range {p1 .. p1}, Ln2/d;->e(Ln2/d;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static/range {p1 .. p1}, Ln2/d;->d(Ln2/d;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v18, 0x3e

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-string v12, ", "

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v19}, Ls2/h;->w([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LC2/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v12, "\n    handler: "

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n    state: "

    .line 97
    .line 98
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n    view: "

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\n    orchestrator: "

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\n    isEnabled: "

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\n    isActive: "

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "\n    isAwaiting: "

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "\n    trackedPointersCount: "

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "\n    trackedPointers: "

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "\n    while handling event: "

    .line 161
    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\n    "

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LK2/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

###### Class n2.C0625d.b (n2.d$b)
.class public final Ln2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
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
    invoke-direct {p0}, Ln2/d$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln2/d$b;F)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ln2/d$b;->c(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ln2/d$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ln2/d$b;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(F)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private final d(I)V
    .registers 6

    .line 1
    invoke-static {}, Ln2/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 10
    .line 11
    invoke-static {v1}, Ln2/d;->h([Landroid/view/MotionEvent$PointerProperties;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 15
    .line 16
    invoke-static {v0}, Ln2/d;->g([Landroid/view/MotionEvent$PointerCoords;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    if-lez p1, :cond_4f

    .line 20
    .line 21
    invoke-static {}, Ln2/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pointerProps"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-static {v1}, LD2/h;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_21
    add-int/lit8 v3, p1, -0x1

    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    if-nez v0, :cond_4f

    .line 39
    .line 40
    invoke-static {}, Ln2/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-static {v1}, LD2/h;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_31
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-static {}, Ln2/d;->b()[Landroid/view/MotionEvent$PointerCoords;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_44

    .line 62
    .line 63
    const-string v0, "pointerCoords"

    .line 64
    .line 65
    invoke-static {v0}, LD2/h;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v0

    .line 70
    :goto_45
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    return-void
.end method

###### Class n2.C0625d.c (n2.d$c)
.class final Ln2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/d$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln2/d$c;->b:F

    .line 7
    .line 8
    iput p3, p0, Ln2/d$c;->c:F

    .line 9
    .line 10
    iput p4, p0, Ln2/d$c;->d:F

    .line 11
    .line 12
    iput p5, p0, Ln2/d$c;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/d$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/d$c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/d$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/d$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/d$c;->c:F

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Ln2/d$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln2/d$c;

    .line 12
    .line 13
    iget v1, p0, Ln2/d$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Ln2/d$c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ln2/d$c;->b:F

    .line 21
    .line 22
    iget v3, p1, Ln2/d$c;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Ln2/d$c;->c:F

    .line 32
    .line 33
    iget v3, p1, Ln2/d$c;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Ln2/d$c;->d:F

    .line 43
    .line 44
    iget v3, p1, Ln2/d$c;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Ln2/d$c;->e:F

    .line 54
    .line 55
    iget p1, p1, Ln2/d$c;->e:F

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d$c;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d$c;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ln2/d$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ln2/d$c;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ln2/d$c;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ln2/d$c;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Ln2/d$c;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/d$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Ln2/d$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln2/d$c;->b:F

    .line 4
    .line 5
    iget v2, p0, Ln2/d$c;->c:F

    .line 6
    .line 7
    iget v3, p0, Ln2/d$c;->d:F

    .line 8
    .line 9
    iget v4, p0, Ln2/d$c;->e:F

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "PointerData(pointerId="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", x="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", y="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", absoluteX="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", absoluteY="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class n2.RunnableC0624c (n2.c)
.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln2/d;


# direct methods
.method public synthetic constructor <init>(Ln2/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c;->b:Ln2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/c;->b:Ln2/d;

    invoke-static {v0}, Ln2/d;->a(Ln2/d;)V

    return-void
.end method
