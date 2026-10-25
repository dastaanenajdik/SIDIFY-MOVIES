###### Class com.facebook.react.views.safeareaview.b (com.facebook.react.views.safeareaview.b)
.class public final Lcom/facebook/react/views/safeareaview/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/react/uimanager/B0;

.field private c:Lcom/facebook/react/uimanager/A0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/B0;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

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
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b;->b:Lcom/facebook/react/uimanager/B0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/safeareaview/b;->b(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/n0$m;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/views/safeareaview/b;->c(Landroidx/core/graphics/b;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    .line 33
    .line 34
    return-object p0
.end method

.method private final c(Landroidx/core/graphics/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->c:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 11
    .line 12
    iget v3, p1, Landroidx/core/graphics/b;->a:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-double v3, v3

    .line 20
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroidx/core/graphics/b;->b:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    const-string v5, "top"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Landroidx/core/graphics/b;->d:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    const-string v5, "bottom"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroidx/core/graphics/b;->c:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v2, p1

    .line 59
    const-string p1, "right"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/A0;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->b:Lcom/facebook/react/uimanager/B0;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/react/views/safeareaview/b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/safeareaview/b$a;-><init>(Lcom/facebook/react/views/safeareaview/b;Landroidx/core/graphics/b;Lcom/facebook/react/uimanager/B0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/B0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->b:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->c:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/views/safeareaview/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/views/safeareaview/a;-><init>(Lcom/facebook/react/views/safeareaview/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/Z;->i0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/A0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b;->c:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.safeareaview.b.a (com.facebook.react.views.safeareaview.b$a)
.class public final Lcom/facebook/react/views/safeareaview/b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/safeareaview/b;->c(Landroidx/core/graphics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/safeareaview/b;

.field final synthetic c:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/safeareaview/b;Landroidx/core/graphics/b;Lcom/facebook/react/uimanager/B0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Lcom/facebook/react/views/safeareaview/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/safeareaview/b$a;->c:Landroidx/core/graphics/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Lcom/facebook/react/views/safeareaview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/safeareaview/b;->getReactContext()Lcom/facebook/react/uimanager/B0;

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
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Lcom/facebook/react/views/safeareaview/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->c:Landroidx/core/graphics/b;

    .line 29
    .line 30
    iget v3, v0, Landroidx/core/graphics/b;->b:I

    .line 31
    .line 32
    iget v4, v0, Landroidx/core/graphics/b;->a:I

    .line 33
    .line 34
    iget v5, v0, Landroidx/core/graphics/b;->d:I

    .line 35
    .line 36
    iget v6, v0, Landroidx/core/graphics/b;->c:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

###### Class com.facebook.react.views.safeareaview.a (com.facebook.react.views.safeareaview.a)
.class public final synthetic Lcom/facebook/react/views/safeareaview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/safeareaview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/safeareaview/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/a;->a:Lcom/facebook/react/views/safeareaview/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/a;->a:Lcom/facebook/react/views/safeareaview/b;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/safeareaview/b;->a(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
