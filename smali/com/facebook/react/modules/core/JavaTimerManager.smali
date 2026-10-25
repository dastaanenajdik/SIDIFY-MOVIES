###### Class com.facebook.react.modules.core.JavaTimerManager (com.facebook.react.modules.core.JavaTimerManager)
.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lu1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/JavaTimerManager$a;,
        Lcom/facebook/react/modules/core/JavaTimerManager$b;,
        Lcom/facebook/react/modules/core/JavaTimerManager$c;,
        Lcom/facebook/react/modules/core/JavaTimerManager$d;,
        Lcom/facebook/react/modules/core/JavaTimerManager$e;
    }
.end annotation


# static fields
.field private static final r:Lcom/facebook/react/modules/core/JavaTimerManager$a;


# instance fields
.field private final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final c:LB1/c;

.field private final d:Lcom/facebook/react/modules/core/b;

.field private final e:Lk1/e;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

.field private final l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

.field private m:Lcom/facebook/react/modules/core/JavaTimerManager$b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/c;Lcom/facebook/react/modules/core/b;Lk1/e;)V
    .registers 6

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaScriptTimerExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactChoreographer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devSupportManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Lk1/e;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$e;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 75
    .line 76
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$c;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 82
    .line 83
    new-instance p2, Ljava/util/PriorityQueue;

    .line 84
    .line 85
    new-instance p3, Lcom/facebook/react/modules/core/a;

    .line 86
    .line 87
    invoke-direct {p3}, Lcom/facebook/react/modules/core/a;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p4, LB1/d;

    .line 91
    .line 92
    invoke-direct {p4, p3}, LB1/d;-><init>(LC2/p;)V

    .line 93
    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    invoke-direct {p2, p3, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lu1/e;->g:Lu1/e$a;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lu1/e;->e(Lu1/f;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final A(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->z()V

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->r()V

    .line 13
    .line 14
    .line 15
    :goto_e
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_9

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private static final B(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, LF2/a;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final C(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, LC2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->B(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->C(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->A(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/facebook/react/modules/core/JavaTimerManager;)LB1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/facebook/react/modules/core/JavaTimerManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 2
    .line 3
    return-void
.end method

.method private final r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final s()V
    .registers 4

    .line 1
    sget-object v0, Lu1/e;->g:Lu1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0}, Lu1/e;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->z()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    throw v1
.end method

.method private final y()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final z()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->y()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->w()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    sget-object p1, Lu1/e;->g:Lu1/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu1/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public createTimer(IJZ)V
    .registers 13

    .line 1
    invoke-static {}, Le1/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    add-long v4, v0, p2

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 13
    .line 14
    long-to-int v6, p2

    .line 15
    move-object v2, v0

    .line 16
    move v3, p1

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/core/JavaTimerManager$d;-><init>(IJIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p2

    .line 40
    throw p1
.end method

.method public deleteTimer(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$d;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHostResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 5
    .line 6
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_11

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    new-instance v0, LB1/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LB1/e;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public t(IIDZ)V
    .registers 12

    .line 1
    invoke-static {}, Le1/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long p3, p3

    .line 6
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Lk1/e;

    .line 7
    .line 8
    invoke-interface {v2}, Lk1/e;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    sub-long v2, p3, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 28
    .line 29
    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 30
    .line 31
    invoke-interface {v2, v3}, LB1/c;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sub-long/2addr p3, v0

    .line 35
    int-to-long v0, p2

    .line 36
    add-long/2addr p3, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    if-nez p2, :cond_3e

    .line 44
    .line 45
    if-nez p5, :cond_3e

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 55
    .line 56
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LB1/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$d;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_10
    :try_start_10
    sget-object v3, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    .line 18
    .line 19
    invoke-static {v3, v1, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_3f

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "iterator(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_41

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 50
    .line 51
    sget-object v5, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    .line 52
    .line 53
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3f

    .line 60
    if-eqz v4, :cond_26

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    :try_start_41
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_3f

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v2

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public x()V
    .registers 3

    .line 1
    sget-object v0, Lu1/e;->g:Lu1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lu1/e;->j(Lu1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.facebook.react.modules.core.JavaTimerManager.a (com.facebook.react.modules.core.JavaTimerManager$a)
.class final Lcom/facebook/react/modules/core/JavaTimerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->b(Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    cmp-long p1, v0, p2

    .line 13
    .line 14
    if-gez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

###### Class com.facebook.react.modules.core.JavaTimerManager.b (com.facebook.react.modules.core.JavaTimerManager$b)
.class final Lcom/facebook/react/modules/core/JavaTimerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private volatile c:Z

.field final synthetic d:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->b:J

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Le1/l;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {}, Le1/l;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const v4, 0x41855555

    .line 24
    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    sub-float/2addr v4, v2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v2, v4, v2

    .line 31
    .line 32
    if-gez v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->g(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_2b
    invoke-static {v3}, Lcom/facebook/react/modules/core/JavaTimerManager;->k(Lcom/facebook/react/modules/core/JavaTimerManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lr2/r;->a:Lr2/r;
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_45

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-eqz v3, :cond_3e

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)LB1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    long-to-double v0, v0

    .line 60
    invoke-interface {v2, v0, v1}, LB1/c;->callIdleCallbacks(D)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
.end method

###### Class com.facebook.react.modules.core.JavaTimerManager.c (com.facebook.react.modules.core.JavaTimerManager$c)
.class final Lcom/facebook/react/modules/core/JavaTimerManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$b;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->i(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

###### Class com.facebook.react.modules.core.JavaTimerManager.d (com.facebook.react.modules.core.JavaTimerManager$d)
.class final Lcom/facebook/react/modules/core/JavaTimerManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IJIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.modules.core.JavaTimerManager.e (com.facebook.react.modules.core.JavaTimerManager$e)
.class final Lcom/facebook/react/modules/core/JavaTimerManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/WritableArray;

.field final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->l(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :goto_27
    :try_start_27
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_8e

    .line 49
    .line 50
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, p1

    .line 68
    .line 69
    if-gez v2, :cond_8e

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 80
    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_8e

    .line 84
    :cond_53
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 85
    .line 86
    if-nez v3, :cond_60

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_ad

    .line 97
    :cond_60
    :goto_60
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 98
    .line 99
    if-eqz v3, :cond_6b

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_82

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    add-long/2addr v3, p1

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->e(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_27

    .line 131
    :cond_82
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->m(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_27

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_90
    .catchall {:try_start_27 .. :try_end_90} :catchall_5e

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 147
    .line 148
    if-eqz p1, :cond_a1

    .line 149
    .line 150
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)LB1/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2, p1}, LB1/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_ad
    monitor-exit v0

    .line 175
    throw p1
.end method

###### Class B1.d (B1.d)
.class public final synthetic LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LC2/p;


# direct methods
.method public synthetic constructor <init>(LC2/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->a:LC2/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, LB1/d;->a:LC2/p;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->d(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

###### Class B1.e (B1.e)
.class public final synthetic LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    iput-boolean p2, p0, LB1/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LB1/e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-boolean v1, p0, LB1/e;->c:Z

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->e(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method

###### Class com.facebook.react.modules.core.a (com.facebook.react.modules.core.a)
.class public final synthetic Lcom/facebook/react/modules/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    check-cast p2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    invoke-static {p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->c(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
