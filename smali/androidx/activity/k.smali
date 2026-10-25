###### Class androidx.activity.k (androidx.activity.k)
.class public final Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LC2/a;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LC2/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LC2/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportFullyDrawn"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/k;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/k;->b:LC2/a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/activity/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/activity/k;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Landroidx/activity/j;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/k;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/activity/k;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/k;->d(Landroidx/activity/k;)V

    return-void
.end method

.method private static final d(Landroidx/activity/k;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/k;->e:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/activity/k;->d:I

    .line 13
    .line 14
    if-nez v1, :cond_1e

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/activity/k;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/activity/k;->b:LC2/a;

    .line 21
    .line 22
    invoke-interface {v1}, LC2/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/k;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/k;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/k;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC2/a;

    .line 24
    .line 25
    invoke-interface {v2}, LC2/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/activity/k;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_1c

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/k;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

###### Class androidx.activity.j (androidx.activity.j)
.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j;->b:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->b:Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->a(Landroidx/activity/k;)V

    return-void
.end method
