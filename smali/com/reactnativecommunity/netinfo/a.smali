###### Class com.reactnativecommunity.netinfo.a (com.reactnativecommunity.netinfo.a)
.class public Lcom/reactnativecommunity/netinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/a$c;,
        Lcom/reactnativecommunity/netinfo/a$b;,
        Lcom/reactnativecommunity/netinfo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/netinfo/a$c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/reactnativecommunity/netinfo/a$a;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnativecommunity/netinfo/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/a$c;-><init>(Lcom/reactnativecommunity/netinfo/a;Lj2/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 11
    .line 12
    new-instance v0, Lcom/reactnativecommunity/netinfo/a$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/a$b;-><init>(Lcom/reactnativecommunity/netinfo/a;Lj2/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/a;->c:Lcom/reactnativecommunity/netinfo/a$a;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/reactnativecommunity/netinfo/a;)Lcom/reactnativecommunity/netinfo/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->c:Lcom/reactnativecommunity/netinfo/a$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/reactnativecommunity/netinfo/a;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/reactnativecommunity/netinfo/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/reactnativecommunity/netinfo/a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/reactnativecommunity/netinfo/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    return p0
.end method

.method private f()Z
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    const-string v1, "KF"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v0, v3}, Lj2/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.reactnativecommunity.netinfo.a.InterfaceC0120a (com.reactnativecommunity.netinfo.a$a)
.class public interface abstract Lcom/reactnativecommunity/netinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onAmazonFireDeviceConnectivityChanged(Z)V
.end method

###### Class com.reactnativecommunity.netinfo.a.b (com.reactnativecommunity.netinfo.a$b)
.class Lcom/reactnativecommunity/netinfo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/a;Lj2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/a$b;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/a;->e(Lcom/reactnativecommunity/netinfo/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a;->c(Lcom/reactnativecommunity/netinfo/a;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/a;->d(Lcom/reactnativecommunity/netinfo/a;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$b;->b:Lcom/reactnativecommunity/netinfo/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a;->b(Lcom/reactnativecommunity/netinfo/a;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x2710

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class com.reactnativecommunity.netinfo.a.c (com.reactnativecommunity.netinfo.a$c)
.class Lcom/reactnativecommunity/netinfo/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$c;->c:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/a;Lj2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/a$c;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_34

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :goto_1b
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/a$c;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_34

    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/a$c;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/a$c;->c:Lcom/reactnativecommunity/netinfo/a;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/a;->a(Lcom/reactnativecommunity/netinfo/a;)Lcom/reactnativecommunity/netinfo/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lcom/reactnativecommunity/netinfo/a$a;->onAmazonFireDeviceConnectivityChanged(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
