###### Class com.facebook.react.views.drawer.a (com.facebook.react.views.drawer.a)
.class public final Lcom/facebook/react/views/drawer/a;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/a$b;
    }
.end annotation


# static fields
.field public static final T:Lcom/facebook/react/views/drawer/a$b;


# instance fields
.field private Q:I

.field private R:I

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/drawer/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/a;->T:Lcom/facebook/react/views/drawer/a$b;

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
    invoke-direct {p0, p1}, Ly/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x800003

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/react/views/drawer/a$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/react/views/drawer/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final V()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/a;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_25

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ly/a$e;

    .line 23
    .line 24
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 25
    .line 26
    iput v3, v2, Ly/a$e;->a:I

    .line 27
    .line 28
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 29
    .line 30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1}, Ly/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-static {p0, p1}, LP1/m;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/react/views/drawer/a;->S:Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v0, "ReactNative"

    .line 21
    .line 22
    const-string v1, "Error intercepting touch event."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
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
    iget-boolean v0, p0, Lcom/facebook/react/views/drawer/a;->S:Z

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
    iput-boolean v0, p0, Lcom/facebook/react/views/drawer/a;->S:Z

    .line 22
    .line 23
    :cond_16
    invoke-super {p0, p1}, Ly/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final setDrawerPosition$ReactAndroid_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDrawerWidth$ReactAndroid_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.views.drawer.a.C0112a (com.facebook.react.views.drawer.a$a)
.class public final Lcom/facebook/react/views/drawer/a$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/drawer/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ld1/m;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/facebook/react/uimanager/h0$d;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/react/uimanager/h0$d;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->e(Lcom/facebook/react/uimanager/h0$d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public g(Landroid/view/View;Lr/v;)V
    .registers 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lr/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->d(Landroid/view/View;)Lcom/facebook/react/uimanager/h0$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->e(Lcom/facebook/react/uimanager/h0$d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lr/v;->p0(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.facebook.react.views.drawer.a.b (com.facebook.react.views.drawer.a$b)
.class public final Lcom/facebook/react/views/drawer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/a;
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
    invoke-direct {p0}, Lcom/facebook/react/views/drawer/a$b;-><init>()V

    return-void
.end method
