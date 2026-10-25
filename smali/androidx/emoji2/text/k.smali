###### Class androidx.emoji2.text.k (androidx.emoji2.text.k)
.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$b;,
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$c;
    }
.end annotation


# static fields
.field private static final k:Landroidx/emoji2/text/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/e;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V
    .registers 5

    .line 2
    new-instance v0, Landroidx/emoji2/text/k$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->a()Landroidx/emoji2/text/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/k$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$b;->g(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

###### Class androidx.emoji2.text.k.a (androidx.emoji2.text.k$a)
.class public Landroidx/emoji2/text/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp/g$b;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p2}, [Lp/g$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lp/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp/g$b;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroid/content/Context;Lp/e;)Lp/g$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lp/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lp/e;)Lp/g$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.emoji2.text.k.b (androidx.emoji2.text.k$b)
.class Landroidx/emoji2/text/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp/e;

.field private final c:Landroidx/emoji2/text/k$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Landroidx/emoji2/text/k$c;

.field i:Landroidx/emoji2/text/f$i;

.field private j:Landroid/database/ContentObserver;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp/e;Landroidx/emoji2/text/k$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lq/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/k$b;->b:Lp/e;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->i:Landroidx/emoji2/text/f$i;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->j:Landroid/database/ContentObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/k$a;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->j:Landroid/database/ContentObserver;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/k$b;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_14

    .line 48
    throw v1
.end method

.method private e()Lp/g$b;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->b:Lp/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/k$a;->b(Landroid/content/Context;Lp/e;)Lp/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_45

    .line 11
    invoke-virtual {v0}, Lp/g$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/g$a;->b()[Lp/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "fetchFonts failed ("

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/g$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catch_45
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v2, "provider not found"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method private f(Landroid/net/Uri;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/c;->d()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_34

    .line 17
    :cond_10
    :goto_10
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->j:Landroid/database/ContentObserver;

    .line 18
    .line 19
    if-nez v2, :cond_22

    .line 20
    .line 21
    new-instance v2, Landroidx/emoji2/text/k$b$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/k$b$a;-><init>(Landroidx/emoji2/text/k$b;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/emoji2/text/k$b;->j:Landroid/database/ContentObserver;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/k$a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/emoji2/text/k$b;->k:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez p1, :cond_2d

    .line 38
    .line 39
    new-instance p1, Landroidx/emoji2/text/m;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/k$b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/emoji2/text/k$b;->k:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_e

    .line 54
    throw p1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/f$i;)V
    .registers 3

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->i:Landroidx/emoji2/text/f$i;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/k$b;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method c()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->i:Landroidx/emoji2/text/f$i;

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto/16 :goto_b1

    .line 12
    .line 13
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_9

    .line 14
    :try_start_d
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->e()Lp/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/g$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_3a

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_38

    .line 28
    :try_start_1b
    iget-object v3, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/k$c;

    .line 29
    .line 30
    if-eqz v3, :cond_34

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/emoji2/text/k$c;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    .line 40
    if-ltz v5, :cond_34

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/g$b;->d()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/k$b;->f(Landroid/net/Uri;J)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit v2

    .line 54
    goto :goto_3a

    .line 55
    :goto_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_32

    .line 56
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_9d

    .line 59
    :cond_3a
    :goto_3a
    if-nez v1, :cond_81

    .line 60
    .line 61
    :try_start_3c
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/core/os/h;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/k$a;->a(Landroid/content/Context;Lp/g$b;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/g$b;->d()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/k;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_75

    .line 86
    .line 87
    if-eqz v1, :cond_75

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_73

    .line 93
    :try_start_5c
    invoke-static {}, Landroidx/core/os/h;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_38

    .line 99
    :try_start_62
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->i:Landroidx/emoji2/text/f$i;

    .line 100
    .line 101
    if-eqz v2, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f$i;->b(Landroidx/emoji2/text/o;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    :goto_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_62 .. :try_end_6d} :catchall_6a

    .line 110
    :try_start_6d
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->b()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_38

    .line 111
    .line 112
    .line 113
    goto :goto_ae

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6a

    .line 115
    :try_start_72
    throw v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_38

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    :try_start_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v1, "Unable to open file."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_7d
    .catchall {:try_start_75 .. :try_end_7d} :catchall_73

    .line 126
    :goto_7d
    :try_start_7d
    invoke-static {}, Landroidx/core/os/h;->b()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "fetchFonts result is not OK. ("

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ")"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9d
    .catchall {:try_start_7d .. :try_end_9d} :catchall_38

    .line 158
    :goto_9d
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_a0
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->i:Landroidx/emoji2/text/f$i;

    .line 162
    .line 163
    if-eqz v2, :cond_aa

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f$i;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_a8

    .line 172
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->b()V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void

    .line 176
    :goto_af
    :try_start_af
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_a8

    .line 177
    throw v0

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_9

    .line 179
    throw v1
.end method

.method d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->i:Landroidx/emoji2/text/f$i;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    const-string v1, "emojiCompat"

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/c;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/l;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/k$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 39
    throw v1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

###### Class androidx.emoji2.text.k.b.a (androidx.emoji2.text.k$b$a)
.class Landroidx/emoji2/text/k$b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/k$b;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/k$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/k$b;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/k$b$a;->a:Landroidx/emoji2/text/k$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/k$b$a;->a:Landroidx/emoji2/text/k$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/k$b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.emoji2.text.l (androidx.emoji2.text.l)
.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/k$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/k$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/k$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()V

    return-void
.end method

###### Class androidx.emoji2.text.m (androidx.emoji2.text.m)
.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/k$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/k$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Landroidx/emoji2/text/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Landroidx/emoji2/text/k$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->d()V

    return-void
.end method

###### Class androidx.emoji2.text.k.c (androidx.emoji2.text.k$c)
.class public abstract Landroidx/emoji2/text/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
