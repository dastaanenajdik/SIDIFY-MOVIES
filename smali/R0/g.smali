###### Class R0.g (R0.g)
.class public LR0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private final c:I

.field private final d:I

.field private final e:Lb0/h;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    if-lez p2, :cond_14

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, LR0/g;->c:I

    .line 29
    .line 30
    iput p2, p0, LR0/g;->d:I

    .line 31
    .line 32
    new-instance p1, LR0/g$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LR0/g$a;-><init>(LR0/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR0/g;->e:Lb0/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LZ0/e;->j(Landroid/graphics/Bitmap;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, LR0/g;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    const-string v3, "No bitmaps registered."

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/k;->c(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    iget-wide v5, p0, LR0/g;->b:J

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    const-string v0, "Bitmap size bigger than the total registered size: %d, %d"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v5, p0, LR0/g;->b:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v0, p1}, LX/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LR0/g;->b:J

    .line 48
    .line 49
    sub-long/2addr v0, v3

    .line 50
    iput-wide v0, p0, LR0/g;->b:J

    .line 51
    .line 52
    iget p1, p0, LR0/g;->a:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iput p1, p0, LR0/g;->a:I
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public declared-synchronized b()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LR0/g;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized c()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LR0/g;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LR0/g;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public e()Lb0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LR0/g;->e:Lb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized f()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LR0/g;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized g(Landroid/graphics/Bitmap;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LZ0/e;->j(Landroid/graphics/Bitmap;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, LR0/g;->a:I

    .line 7
    .line 8
    iget v1, p0, LR0/g;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_23

    .line 11
    .line 12
    iget-wide v1, p0, LR0/g;->b:J

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    iget p1, p0, LR0/g;->d:I

    .line 18
    .line 19
    int-to-long v7, p1

    .line 20
    cmp-long p1, v5, v7

    .line 21
    .line 22
    if-lez p1, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, LR0/g;->a:I

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, LR0/g;->b:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_21

    .line 40
    throw p1
.end method

###### Class R0.g.a (R0.g$a)
.class LR0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/g;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR0/g;


# direct methods
.method constructor <init>(LR0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR0/g$a;->a:LR0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR0/g$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR0/g$a;->a:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/g;->a(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
