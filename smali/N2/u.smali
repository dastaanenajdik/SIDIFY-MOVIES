###### Class n2.u (n2.u)
.class public final Ln2/u;
.super Ln2/d;
.source "SourceFile"


# instance fields
.field private N:D

.field private O:D

.field private P:F

.field private Q:F

.field private R:Ln2/y;

.field private S:F

.field private T:F

.field private final U:Ln2/y$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ln2/u;->P:F

    .line 7
    .line 8
    iput v0, p0, Ln2/u;->Q:F

    .line 9
    .line 10
    new-instance v0, Ln2/u$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ln2/u$a;-><init>(Ln2/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln2/u;->U:Ln2/y$b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic S0(Ln2/u;)F
    .registers 1

    .line 1
    iget p0, p0, Ln2/u;->T:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T0(Ln2/u;)F
    .registers 1

    .line 1
    iget p0, p0, Ln2/u;->S:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U0(Ln2/u;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/u;->N:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V0(Ln2/u;F)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/u;->S:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W0(Ln2/u;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/u;->O:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final X0()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/u;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/u;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/u;->N:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/u;->O:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_41

    .line 16
    .line 17
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ln2/u;->p0()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln2/y;

    .line 32
    .line 33
    iget-object v2, p0, Ln2/u;->U:Ln2/y$b;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ln2/y;-><init>(Landroid/content/Context;Ln2/y$b;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln2/u;->R:Ln2/y;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Ln2/u;->T:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Ln2/u;->P:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ln2/u;->Q:F

    .line 62
    .line 63
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Ln2/u;->R:Ln2/y;

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ln2/y;->k(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Ln2/u;->R:Ln2/y;

    .line 74
    .line 75
    if-eqz p1, :cond_65

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln2/y;->e()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Ln2/y;->f()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ln2/d;->O0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iput v0, p0, Ln2/u;->P:F

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iput p1, p0, Ln2/u;->Q:F

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x1

    .line 107
    if-ne p1, p2, :cond_7a

    .line 108
    .line 109
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x4

    .line 114
    if-ne p1, p2, :cond_77

    .line 115
    .line 116
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/u;->p0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Ln2/d;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected k0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/u;->R:Ln2/y;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ln2/u;->P:F

    .line 7
    .line 8
    iput v0, p0, Ln2/u;->Q:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/u;->p0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln2/u;->O:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iput-wide v0, p0, Ln2/u;->N:D

    .line 8
    .line 9
    return-void
.end method

###### Class n2.u.a (n2.u$a)
.class public final Ln2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/u;


# direct methods
.method constructor <init>(Ln2/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln2/u$a;->a:Ln2/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ln2/y;)Z
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/u$a;->a:Ln2/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/y;->d()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ln2/u;->V0(Ln2/u;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public b(Ln2/y;)Z
    .registers 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/u$a;->a:Ln2/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/u;->Z0()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ln2/u$a;->a:Ln2/u;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln2/u;->Z0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Ln2/y;->g()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    float-to-double v5, v5

    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v2, v3, v4}, Ln2/u;->U0(Ln2/u;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ln2/y;->i()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v4, v2, v4

    .line 34
    .line 35
    if-lez v4, :cond_2f

    .line 36
    .line 37
    iget-object v4, p0, Ln2/u$a;->a:Ln2/u;

    .line 38
    .line 39
    invoke-virtual {v4}, Ln2/u;->Z0()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-double/2addr v5, v0

    .line 44
    div-double/2addr v5, v2

    .line 45
    invoke-static {v4, v5, v6}, Ln2/u;->W0(Ln2/u;D)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Ln2/u$a;->a:Ln2/u;

    .line 49
    .line 50
    invoke-static {v0}, Ln2/u;->T0(Ln2/u;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Ln2/y;->d()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Ln2/u$a;->a:Ln2/u;

    .line 64
    .line 65
    invoke-static {v0}, Ln2/u;->S0(Ln2/u;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-ltz p1, :cond_56

    .line 72
    .line 73
    iget-object p1, p0, Ln2/u$a;->a:Ln2/u;

    .line 74
    .line 75
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Ln2/u$a;->a:Ln2/u;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln2/d;->i()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public c(Ln2/y;)V
    .registers 3

    .line 1
    const-string v0, "detector"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
