###### Class com.swmansion.gesturehandler.react.k (com.swmansion.gesturehandler.react.k)
.class public final Lcom/swmansion/gesturehandler/react/k;
.super Lcom/facebook/react/views/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/k$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/swmansion/gesturehandler/react/k$a;


# instance fields
.field private t:Z

.field private u:Lcom/swmansion/gesturehandler/react/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/k;->v:Lcom/swmansion/gesturehandler/react/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/j;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/j;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/k;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 11
    .line 12
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/j;->e(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/k;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 11
    .line 12
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/j;->e(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/gesturehandler/react/k;->v:Lcom/swmansion/gesturehandler/react/k$a;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/swmansion/gesturehandler/react/k$a;->a(Lcom/swmansion/gesturehandler/react/k$a;Landroid/view/ViewGroup;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/k;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const-string v0, "ReactNative"

    .line 17
    .line 18
    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/k;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 28
    .line 29
    if-nez v0, :cond_30

    .line 30
    .line 31
    new-instance v0, Lcom/swmansion/gesturehandler/react/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 38
    .line 39
    invoke-static {v1, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/j;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/k;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->u:Lcom/swmansion/gesturehandler/react/j;

    .line 6
    .line 7
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/j;->i()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.k.a (com.swmansion.gesturehandler.react.k$a)
.class public final Lcom/swmansion/gesturehandler/react/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/k;
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/k$a;Landroid/view/ViewGroup;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/k$a;->b(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    instance-of v1, p1, Lcom/swmansion/gesturehandler/react/c;

    .line 12
    .line 13
    if-nez v1, :cond_1d

    .line 14
    .line 15
    instance-of v1, p1, Lcom/swmansion/gesturehandler/react/k;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    instance-of v1, p1, Lcom/facebook/react/uimanager/w0;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v0
.end method
