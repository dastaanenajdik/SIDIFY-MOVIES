###### Class androidx.lifecycle.t (androidx.lifecycle.t)
.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;,
        Landroidx/lifecycle/t$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/t$b;

.field private static final k:Landroidx/lifecycle/t;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/m;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/lifecycle/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/t;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/t;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/m;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/t$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/u$a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/t;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->k(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/lifecycle/t;)Landroidx/lifecycle/u$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/u$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Landroidx/lifecycle/t;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/t;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/t;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/t;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/t;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/t;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/t;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/t;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/t;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/t$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/t$c;-><init>(Landroidx/lifecycle/t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public t()Landroidx/lifecycle/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.lifecycle.t.a (androidx.lifecycle.t$a)
.class public final Landroidx/lifecycle/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0}, Landroidx/lifecycle/t$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t$a;

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

.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.lifecycle.t.b (androidx.lifecycle.t$b)
.class public final Landroidx/lifecycle/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
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
    invoke-direct {p0}, Landroidx/lifecycle/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.lifecycle.t.c (androidx.lifecycle.t$c)
.class public final Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_1a

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/t;)Landroidx/lifecycle/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/u$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/t$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/t$c$a;-><init>(Landroidx/lifecycle/t;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/t$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.lifecycle.t.c.a (androidx.lifecycle.t$c$a)
.class public final Landroidx/lifecycle/t$c$a;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$c$a;->this$0:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/t$c$a;->this$0:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/t$c$a;->this$0:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.lifecycle.t.d (androidx.lifecycle.t$d)
.class public final Landroidx/lifecycle/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$d;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t$d;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t$d;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/t;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.lifecycle.s (androidx.lifecycle.s)
.class public final synthetic Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    invoke-static {v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/t;)V

    return-void
.end method
