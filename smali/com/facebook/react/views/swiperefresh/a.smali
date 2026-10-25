###### Class com.facebook.react.views.swiperefresh.a (com.facebook.react.views.swiperefresh.a)
.class public final Lcom/facebook/react/views/swiperefresh/a;
.super Landroidx/swiperefreshlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/swiperefresh/a$a;
    }
.end annotation


# static fields
.field private static final c0:Lcom/facebook/react/views/swiperefresh/a$a;


# instance fields
.field private S:Z

.field private T:Z

.field private U:F

.field private final V:I

.field private W:F

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/swiperefresh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/swiperefresh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/swiperefresh/a;->c0:Lcom/facebook/react/views/swiperefresh/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->V:I

    .line 18
    .line 19
    return-void
.end method

.method private final B(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->W:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->a0:Z

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->V:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_2d

    .line 34
    .line 35
    :cond_22
    iput-boolean v2, p0, Lcom/facebook/react/views/swiperefresh/a;->a0:Z

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->W:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/a;->a0:Z

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v2
.end method


# virtual methods
.method public d()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->B(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-static {p0, p1}, LP1/m;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->b0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/c;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->S:Z

    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->S:Z

    .line 10
    .line 11
    iget p1, p0, Lcom/facebook/react/views/swiperefresh/a;->U:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->T:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->b0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-static {p0, p1}, LP1/m;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->b0:Z

    .line 22
    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setProgressViewOffset(F)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->U:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/c;->getProgressCircleDiameter()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/high16 v2, 0x42800000    # 64.0f

    .line 21
    .line 22
    add-float/2addr p1, v2

    .line 23
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Landroidx/swiperefreshlayout/widget/c;->s(ZII)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setRefreshing(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->T:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/c;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class com.facebook.react.views.swiperefresh.a.C0117a (com.facebook.react.views.swiperefresh.a$a)
.class final Lcom/facebook/react/views/swiperefresh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/swiperefresh/a;
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
    invoke-direct {p0}, Lcom/facebook/react/views/swiperefresh/a$a;-><init>()V

    return-void
.end method
