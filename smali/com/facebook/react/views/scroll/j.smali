###### Class com.facebook.react.views.scroll.j (com.facebook.react.views.scroll.j)
.class public final Lcom/facebook/react/views/scroll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/j$a;,
        Lcom/facebook/react/views/scroll/j$b;,
        Lcom/facebook/react/views/scroll/j$c;,
        Lcom/facebook/react/views/scroll/j$d;,
        Lcom/facebook/react/views/scroll/j$e;,
        Lcom/facebook/react/views/scroll/j$f;,
        Lcom/facebook/react/views/scroll/j$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/scroll/j;

.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/views/scroll/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/views/scroll/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/views/scroll/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/views/scroll/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    sput v0, Lcom/facebook/react/views/scroll/j;->f:I

    .line 33
    .line 34
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

.method public static final a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/j$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/j$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/j$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/j$h;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/react/views/scroll/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/react/views/scroll/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/l;->c:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/j;->g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;FF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/l;->d:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/j;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;FF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/j;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/react/views/scroll/j;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;FF)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v14

    .line 9
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 10
    .line 11
    if-ne v13, v1, :cond_25

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/facebook/react/views/scroll/j$b;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/j$b;->getScrollEventThrottle()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/j$b;->getLastScrollDispatchTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long v4, v14, v4

    .line 26
    .line 27
    const-wide/16 v6, 0x11

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v1, v2, v4

    .line 34
    .line 35
    if-ltz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v2, Lcom/facebook/react/views/scroll/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-static {v2}, Ls2/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4b

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 81
    .line 82
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_a4

    .line 100
    .line 101
    sget-object v2, Lcom/facebook/react/views/scroll/k;->r:Lcom/facebook/react/views/scroll/k$a;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move-object v1, v2

    .line 134
    move v2, v3

    .line 135
    move v3, v4

    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move/from16 v7, p3

    .line 139
    .line 140
    move/from16 v8, p4

    .line 141
    .line 142
    move-wide/from16 v17, v14

    .line 143
    .line 144
    move-object v14, v12

    .line 145
    move/from16 v12, v16

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/views/scroll/k$a;->a(IILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v14, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 155
    .line 156
    if-ne v13, v1, :cond_a4

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/react/views/scroll/j$b;

    .line 159
    .line 160
    move-wide/from16 v1, v17

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/scroll/j$b;->setLastScrollDispatchTime(J)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;II)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/l;->f:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/j;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/l;->g:Lcom/facebook/react/views/scroll/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/j;->g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/j$c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j$g;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j$g;->c()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sget-boolean v3, Lcom/facebook/react/views/scroll/j;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/react/views/scroll/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 43
    .line 44
    invoke-static {v3, v7, v4, v5, v6}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    check-cast p0, Lcom/facebook/react/views/scroll/j$e;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/j$e;->getStateWrapper()Lcom/facebook/react/uimanager/A0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5f

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 58
    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v4, v2

    .line 66
    const-string v2, "contentOffsetLeft"

    .line 67
    .line 68
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v4, v0

    .line 77
    const-string v0, "contentOffsetTop"

    .line 78
    .line 79
    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    int-to-float v0, v1

    .line 83
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    const-string v2, "scrollAwayPaddingTop"

    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3}, Lcom/facebook/react/uimanager/A0;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public static final l(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/j;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/react/views/scroll/j;->g:Z

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/facebook/react/views/scroll/j$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/j$f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j$f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lcom/facebook/react/views/scroll/j;->f:I
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_12

    .line 18
    .line 19
    :catchall_12
    :cond_12
    sget p0, Lcom/facebook/react/views/scroll/j;->f:I

    .line 20
    .line 21
    return p0
.end method

.method public static final m(Landroid/view/ViewGroup;III)I
    .registers 6

    .line 1
    check-cast p0, Lcom/facebook/react/views/scroll/j$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_f

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr p3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p3, v0

    .line 17
    :goto_10
    sub-int v1, p2, p1

    .line 18
    .line 19
    mul-int/2addr p3, v1

    .line 20
    if-lez p3, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/j$g;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/j$g;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    :cond_24
    move p1, p2

    .line 38
    :cond_25
    return p1
.end method

.method public static final n(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x54506df1

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_2b

    .line 12
    .line 13
    const v2, 0x2dddaf

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_22

    .line 17
    .line 18
    const v2, 0x63dca8c

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const-string v1, "never"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    const-string v1, "auto"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    const-string v1, "always"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4a

    .line 51
    .line 52
    :cond_33
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "wrong overScrollMode: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "ReactNative"

    .line 70
    .line 71
    invoke-static {v1, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static final o(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_39

    .line 5
    :cond_4
    const-string v1, "start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, p0, v2}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    const-string v1, "center"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    const-string v1, "end"

    .line 27
    .line 28
    invoke-static {v1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "wrong snap alignment value: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "ReactNative"

    .line 54
    .line 55
    invoke-static {v1, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return v0
.end method

.method public static final p(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, v0

    .line 3
    check-cast v1, Lcom/facebook/react/views/scroll/j$c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v13, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v13, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/j$g;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-virtual {v13, v3}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/j$g;->b()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    move v6, p1

    .line 67
    invoke-static {p0, v4, v5, p1}, Lcom/facebook/react/views/scroll/j;->m(Landroid/view/ViewGroup;III)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    invoke-static {p0, v5, v1, v7}, Lcom/facebook/react/views/scroll/j;->m(Landroid/view/ViewGroup;III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/lit8 v11, v2, 0x2

    .line 84
    .line 85
    div-int/lit8 v12, v3, 0x2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v2, v13

    .line 90
    move v3, v4

    .line 91
    move v4, v0

    .line 92
    move v5, p1

    .line 93
    move/from16 v6, p2

    .line 94
    .line 95
    move v7, v1

    .line 96
    move/from16 v8, p3

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final r(Landroid/view/ViewGroup;II)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "smoothScrollTo[%d] x %d y %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/facebook/react/views/scroll/j$a;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/j$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_32

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    :cond_32
    sget-object v1, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/facebook/react/views/scroll/j;->q(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/facebook/react/views/scroll/j$c;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/views/scroll/j$g;->i(II)Lcom/facebook/react/views/scroll/j$g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v1, p1, :cond_4e

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/views/scroll/j$a;->a(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eq p0, p2, :cond_53

    .line 80
    .line 81
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/views/scroll/j$a;->a(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public static final s(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/j;->t(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(Landroid/view/ViewGroup;FF)V
    .registers 6

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/j;->a:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/j;->t(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->f(Landroid/view/ViewGroup;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/j$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/j$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/j$i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/react/views/scroll/j$i;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;II)V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LM1/a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/facebook/react/views/scroll/j$c;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j$g;->c()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->equals(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/scroll/j$g;->k(II)Lcom/facebook/react/views/scroll/j$g;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/react/views/scroll/j;->k(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

###### Class com.facebook.react.views.scroll.j.a (com.facebook.react.views.scroll.j$a)
.class public interface abstract Lcom/facebook/react/views/scroll/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract getFlingAnimator()Landroid/animation/ValueAnimator;
.end method

###### Class com.facebook.react.views.scroll.j.b (com.facebook.react.views.scroll.j$b)
.class public interface abstract Lcom/facebook/react/views/scroll/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getLastScrollDispatchTime()J
.end method

.method public abstract getScrollEventThrottle()I
.end method

.method public abstract setLastScrollDispatchTime(J)V
.end method

###### Class com.facebook.react.views.scroll.j.c (com.facebook.react.views.scroll.j$c)
.class public interface abstract Lcom/facebook/react/views/scroll/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;
.end method

###### Class com.facebook.react.views.scroll.j.d (com.facebook.react.views.scroll.j$d)
.class public interface abstract Lcom/facebook/react/views/scroll/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract b(II)V
.end method

.method public abstract f(II)V
.end method

###### Class com.facebook.react.views.scroll.j.e (com.facebook.react.views.scroll.j$e)
.class public interface abstract Lcom/facebook/react/views/scroll/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getStateWrapper()Lcom/facebook/react/uimanager/A0;
.end method

###### Class com.facebook.react.views.scroll.j.f (com.facebook.react.views.scroll.j$f)
.class final Lcom/facebook/react/views/scroll/j$f;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xfa

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/scroll/j$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/scroll/j$f;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public startScroll(IIIII)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/facebook/react/views/scroll/j$f;->a:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.scroll.j.g (com.facebook.react.views.scroll.j$g)
.class public final Lcom/facebook/react/views/scroll/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Point;

.field private b:I

.field private final c:Landroid/graphics/Point;

.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->c:Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/j$g;->e:Z

    .line 21
    .line 22
    const v0, 0x3f7c28f6    # 0.985f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/react/views/scroll/j$g;->f:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/j$g;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/j$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/j$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/j$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/j$g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/j$g;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(II)Lcom/facebook/react/views/scroll/j$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/j$g;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(II)Lcom/facebook/react/views/scroll/j$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/j$g;->b:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.scroll.j.h (com.facebook.react.views.scroll.j$h)
.class public final Lcom/facebook/react/views/scroll/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/j$h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/views/scroll/j;->j(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/views/scroll/j;->j(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.react.views.scroll.j.i (com.facebook.react.views.scroll.j$i)
.class public final Lcom/facebook/react/views/scroll/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/j;->q(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/j$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/j$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/j$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
