###### Class com.facebook.react.views.modal.c (com.facebook.react.views.modal.c)
.class public final Lcom/facebook/react/views/modal/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/c$a;,
        Lcom/facebook/react/views/modal/c$b;,
        Lcom/facebook/react/views/modal/c$c;
    }
.end annotation


# static fields
.field private static final l:Lcom/facebook/react/views/modal/c$a;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Z

.field private d:Landroid/content/DialogInterface$OnShowListener;

.field private e:Lcom/facebook/react/views/modal/c$c;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lcom/facebook/react/views/modal/c$b;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/modal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/modal/c;->l:Lcom/facebook/react/views/modal/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/B0;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/modal/c$b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c$b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v2}, LV1/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_37
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private final b(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    return v0
.end method

.method private final e(Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/core/view/M0;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/M0;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method static synthetic f(Lcom/facebook/react/views/modal/c;Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroidx/core/view/n0$m;->c()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Ls2/n;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/c;->e(Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_67

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_66

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_66

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_57

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/p;->e(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 62
    .line 63
    if-nez v1, :cond_45

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/p;->b(Landroid/view/Window;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_56} :catch_32

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "ReactNative"

    .line 97
    .line 98
    const-string v2, "ReactModalHostView: error while setting window flags: "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "dialog must have window when we call updateProperties"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "dialog must exist when we call updateProperties"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private final getContentView()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final h()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v1, :cond_67

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-le v2, v3, :cond_4f

    .line 27
    .line 28
    new-instance v2, Landroidx/core/view/M0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v3}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroidx/core/view/M0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v6, v1, v3}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/core/view/M0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v6, v1}, Landroidx/core/view/M0;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/core/view/n0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "toWindowInsetsCompat(...)"

    .line 68
    .line 69
    invoke-static {v5, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/views/modal/c;->f(Lcom/facebook/react/views/modal/c;Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "dialog must have window when we call updateProperties"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "dialog must exist when we call updateProperties"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .registers 3

    const-string v0, "outChildren"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/B0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "fade"

    .line 17
    .line 18
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget v0, Ld1/q;->e:I

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    const-string v1, "slide"

    .line 28
    .line 29
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget v0, Ld1/q;->f:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v0, Ld1/q;->d:I

    .line 39
    .line 40
    :goto_27
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/app/Dialog;

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_35
    invoke-direct {v2, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/react/views/modal/c$d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/facebook/react/views/modal/c$d;-><init>(Lcom/facebook/react/views/modal/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_77

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    const/high16 v4, 0x1000000

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-direct {p0, v1}, Lcom/facebook/react/views/modal/c;->b(Landroid/app/Activity;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 131
    .line 132
    const/16 v4, 0x2000

    .line 133
    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz v1, :cond_9f

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9f

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->h()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void

    .line 161
    :cond_a0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->g()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 3

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/g;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$b;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationBarTranslucent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnRequestCloseListener()Lcom/facebook/react/views/modal/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->e:Lcom/facebook/react/views/modal/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$b;->getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTransparent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/B0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/c;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setDialogRootViewGroupTestId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    sget v1, Ld1/m;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$b;->setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public setId(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->e:Lcom/facebook/react/views/modal/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/A0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$b;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/A0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setTransparent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.modal.c.a (com.facebook.react.views.modal.c$a)
.class final Lcom/facebook/react/views/modal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.views.modal.c.b (com.facebook.react.views.modal.c$b)
.class public final Lcom/facebook/react/views/modal/c$b;
.super Lcom/facebook/react/views/view/g;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private t:Lcom/facebook/react/uimanager/A0;

.field private u:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private v:I

.field private w:I

.field private final x:Lcom/facebook/react/uimanager/S;

.field private y:Lcom/facebook/react/uimanager/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/facebook/react/uimanager/S;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/S;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->x:Lcom/facebook/react/uimanager/S;

    .line 15
    .line 16
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    new-instance p1, Lcom/facebook/react/uimanager/Q;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/Q;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static final synthetic F(Lcom/facebook/react/views/modal/c$b;)Lcom/facebook/react/uimanager/B0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/facebook/react/views/modal/c$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/facebook/react/views/modal/c$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lcom/facebook/react/views/modal/c$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/facebook/react/views/modal/c$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method private final getReactContext()Lcom/facebook/react/uimanager/B0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final I(II)V
    .registers 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->t:Lcom/facebook/react/uimanager/A0;

    .line 14
    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "screenWidth"

    .line 23
    .line 24
    float-to-double v3, p1

    .line 25
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string p1, "screenHeight"

    .line 29
    .line 30
    float-to-double v2, p2

    .line 31
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/A0;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/uimanager/B0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/uimanager/B0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/facebook/react/views/modal/c$b$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/modal/c$b$a;-><init>(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/uimanager/B0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ev"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->x:Lcom/facebook/react/uimanager/S;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/S;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/Q;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->x:Lcom/facebook/react/uimanager/S;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/S;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/Q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->t:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Ld1/m;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->x:Lcom/facebook/react/uimanager/S;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/uimanager/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/S;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/g;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/modal/c$b;->v:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/views/modal/c$b;->w:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/c$b;->I(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->x:Lcom/facebook/react/uimanager/S;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/uimanager/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/S;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->y:Lcom/facebook/react/uimanager/Q;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public final setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->u:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/A0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->t:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.modal.c.b.a (com.facebook.react.views.modal.c$b$a)
.class public final Lcom/facebook/react/views/modal/c$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c$b;->I(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/modal/c$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/uimanager/B0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/modal/c$b;->F(Lcom/facebook/react/views/modal/c$b;)Lcom/facebook/react/uimanager/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/react/views/modal/c$b;->H(Lcom/facebook/react/views/modal/c$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/react/views/modal/c$b;->G(Lcom/facebook/react/views/modal/c$b;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class com.facebook.react.views.modal.c.InterfaceC0113c (com.facebook.react.views.modal.c$c)
.class public interface abstract Lcom/facebook/react/views/modal/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/DialogInterface;)V
.end method

###### Class com.facebook.react.views.modal.c.d (com.facebook.react.views.modal.c$d)
.class public final Lcom/facebook/react/views/modal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/modal/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$d;->b:Lcom/facebook/react/views/modal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_44

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_30

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-eq p2, v0, :cond_30

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/react/views/modal/c$d;->b:Lcom/facebook/react/views/modal/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 32
    .line 33
    invoke-static {p1, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_44

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/facebook/react/views/modal/c$d;->b:Lcom/facebook/react/views/modal/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/react/views/modal/c;->getOnRequestCloseListener()Lcom/facebook/react/views/modal/c$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/facebook/react/views/modal/c$c;->a(Landroid/content/DialogInterface;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "onRequestClose callback must be set if back key is expected to close the modal"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method
