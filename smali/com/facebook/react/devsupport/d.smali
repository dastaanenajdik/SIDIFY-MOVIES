###### Class com.facebook.react.devsupport.C0371d (com.facebook.react.devsupport.d)
.class Lcom/facebook/react/devsupport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/facebook/react/bridge/ReactContext;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/d;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/devsupport/d;->a:Landroid/view/WindowManager;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/d;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/bridge/ReactContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/d;->b:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/devsupport/d;)Landroid/view/WindowManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/d;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/react/devsupport/d;Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/d;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method static bridge synthetic e(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/d;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "package:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "ReactNative"

    .line 45
    .line 46
    const-string v2, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    .line 47
    .line 48
    invoke-static {v1, v2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/d;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public i(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/d$a;-><init>(Lcom/facebook/react/devsupport/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.devsupport.C0371d.a (com.facebook.react.devsupport.d$a)
.class Lcom/facebook/react/devsupport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/d;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/react/devsupport/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/d;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/d$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->b(Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string v0, "ReactNative"

    .line 26
    .line 27
    const-string v1, "Wait for overlay permission to be set"

    .line 28
    .line 29
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/devsupport/L;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/react/devsupport/d;->b(Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/bridge/ReactContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/react/devsupport/L;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/d;->d(Lcom/facebook/react/devsupport/d;Landroid/widget/FrameLayout;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    sget v6, Lcom/facebook/react/devsupport/n0;->b:I

    .line 52
    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    const/4 v8, -0x3

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, -0x1

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/react/devsupport/d;->c(Lcom/facebook/react/devsupport/d;)Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/d$a;->b:Z

    .line 79
    .line 80
    if-nez v0, :cond_77

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_77

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->c(Lcom/facebook/react/devsupport/d;)Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/d;->d(Lcom/facebook/react/devsupport/d;Landroid/widget/FrameLayout;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method
