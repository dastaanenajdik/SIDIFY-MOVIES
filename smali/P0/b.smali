###### Class p0.b (p0.b)
.class Lp0/b;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp0/a;-><init>()V

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
    iput-object v0, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lp0/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp0/b$a;-><init>(Lp0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/b;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp0/b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp0/b;->c:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic e(Lp0/b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lp0/b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g(Lp0/b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic h(Lp0/b;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic i(Lp0/b;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lp0/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public d(Lp0/a$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lp0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Lp0/a$a;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-object v1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_17

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lp0/b;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p0, Lp0/b;->f:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_17

    .line 54
    throw p1
.end method

###### Class p0.b.a (p0.b$a)
.class Lp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/b;


# direct methods
.method constructor <init>(Lp0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/b$a;->b:Lp0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/b$a;->b:Lp0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/b;->e(Lp0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lp0/b$a;->b:Lp0/b;

    .line 9
    .line 10
    invoke-static {v1}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp0/b$a;->b:Lp0/b;

    .line 15
    .line 16
    invoke-static {v2}, Lp0/b;->f(Lp0/b;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lp0/b;->i(Lp0/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp0/b$a;->b:Lp0/b;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lp0/b;->h(Lp0/b;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_45

    .line 29
    iget-object v0, p0, Lp0/b$a;->b:Lp0/b;

    .line 30
    .line 31
    invoke-static {v0}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_3b

    .line 41
    .line 42
    iget-object v2, p0, Lp0/b$a;->b:Lp0/b;

    .line 43
    .line 44
    invoke-static {v2}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp0/a$a;

    .line 53
    .line 54
    invoke-interface {v2}, Lp0/a$a;->release()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object v0, p0, Lp0/b$a;->b:Lp0/b;

    .line 61
    .line 62
    invoke-static {v0}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method
