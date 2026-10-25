###### Class androidx.appcompat.view.h (androidx.appcompat.view.h)
.class public Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Landroidx/core/view/j0;

.field private e:Z

.field private final f:Landroidx/core/view/k0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/h;->b:J

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/h$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$a;-><init>(Landroidx/appcompat/view/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/k0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/i0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/view/i0;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public d(Landroidx/core/view/i0;Landroidx/core/view/i0;)Landroidx/appcompat/view/h;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/i0;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/i0;->j(J)Landroidx/core/view/i0;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public e(J)Landroidx/appcompat/view/h;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/appcompat/view/h;->b:J

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public g(Landroidx/core/view/j0;)Landroidx/appcompat/view/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_36

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/i0;

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/appcompat/view/h;->b:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-ltz v4, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/i0;->f(J)Landroidx/core/view/i0;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v2, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/core/view/i0;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/i0;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/k0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1}, Landroidx/core/view/i0;->l()V

    .line 52
    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 57
    .line 58
    return-void
.end method

###### Class androidx.appcompat.view.h.a (androidx.appcompat.view.h$a)
.class Landroidx/appcompat/view/h$a;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/view/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/appcompat/view/h$a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
