###### Class androidx.swiperefreshlayout.widget.b (androidx.swiperefreshlayout.widget.b)
.class public Landroidx/swiperefreshlayout/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/b$c;
    }
.end annotation


# static fields
.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:[I


# instance fields
.field private final b:Landroidx/swiperefreshlayout/widget/b$c;

.field private c:F

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/animation/Animator;

.field f:F

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, LD/a;

    .line 9
    .line 10
    invoke-direct {v0}, LD/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->j:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p1, Landroidx/swiperefreshlayout/widget/b$c;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/b$c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 22
    .line 23
    sget-object v0, Landroidx/swiperefreshlayout/widget/b;->j:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$c;->u([I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40200000    # 2.5f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->k(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/b;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private a(FLandroidx/swiperefreshlayout/widget/b$c;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->n(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->i()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    mul-float/2addr v2, p1

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->i()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    mul-float/2addr v0, p1

    .line 60
    add-float/2addr v1, v0

    .line 61
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c(FII)I
    .registers 10

    .line 1
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private h(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private i(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, v1

    .line 12
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/b$c;->z(F)V

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->q(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 21
    .line 22
    .line 23
    mul-float/2addr p3, v1

    .line 24
    mul-float/2addr p4, v1

    .line 25
    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/b$c;->o(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_2c

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/swiperefreshlayout/widget/b$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$a;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/swiperefreshlayout/widget/b$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$b;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->a(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-eqz p3, :cond_5d

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->j()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpg-float v2, p1, v1

    .line 24
    .line 25
    const v3, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    const v4, 0x3f4a3d71    # 0.79f

    .line 29
    .line 30
    .line 31
    if-gez v2, :cond_30

    .line 32
    .line 33
    div-float v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v4

    .line 46
    add-float/2addr v0, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    sub-float v2, p1, v1

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, v4

    .line 57
    sget-object v5, Landroidx/swiperefreshlayout/widget/b;->i:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    mul-float/2addr v0, v4

    .line 65
    add-float/2addr v0, v3

    .line 66
    sub-float v0, v1, v0

    .line 67
    .line 68
    move v6, v1

    .line 69
    move v1, v0

    .line 70
    move v0, v6

    .line 71
    :goto_46
    const v2, 0x3e570a3c    # 0.20999998f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v2, p1

    .line 75
    add-float/2addr p3, v2

    .line 76
    iget v2, p0, Landroidx/swiperefreshlayout/widget/b;->f:F

    .line 77
    .line 78
    add-float/2addr p1, v2

    .line 79
    const/high16 v2, 0x43580000    # 216.0f

    .line 80
    .line 81
    mul-float/2addr p1, v2

    .line 82
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->x(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->c:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/b$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs f([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->u([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->z(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/b;->i(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/b;->i(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method n(FLandroidx/swiperefreshlayout/widget/b$c;)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_1a

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/b;->c(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$c;->r(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$c;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$c;->r(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->s(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b$c;->g()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->g:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 31
    .line 32
    const-wide/16 v1, 0x29a

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->m()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 55
    .line 56
    const-wide/16 v1, 0x534

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$c;->x(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.b.a (androidx.swiperefreshlayout.widget.b$a)
.class Landroidx/swiperefreshlayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/b$c;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/b;->n(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.b.C0085b (androidx.swiperefreshlayout.widget.b$b)
.class Landroidx/swiperefreshlayout/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/b$c;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$c;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/b;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/b;->g:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x534

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/b$c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget p1, v0, Landroidx/swiperefreshlayout/widget/b;->f:F

    .line 48
    .line 49
    add-float/2addr p1, v3

    .line 50
    iput p1, v0, Landroidx/swiperefreshlayout/widget/b;->f:F

    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroidx/swiperefreshlayout/widget/b;->f:F

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.b.c (androidx.swiperefreshlayout.widget.b$c)
.class Landroidx/swiperefreshlayout/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 34
    .line 35
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 36
    .line 37
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method A()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 12
    .line 13
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->q:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v0, v0, v3

    .line 13
    .line 14
    if-gtz v0, :cond_2d

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    div-float/2addr v1, v2

    .line 37
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float v1, v0, v1

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    add-float/2addr v4, v1

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, v1

    .line 70
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 74
    .line 75
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 76
    .line 77
    add-float/2addr p2, v0

    .line 78
    const/high16 v1, 0x43b40000    # 360.0f

    .line 79
    .line 80
    mul-float/2addr p2, v1

    .line 81
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 82
    .line 83
    add-float/2addr v3, v0

    .line 84
    mul-float/2addr v3, v1

    .line 85
    sub-float v7, v3, p2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 102
    .line 103
    div-float/2addr v0, v2

    .line 104
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v2

    .line 120
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->d:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    neg-float v0, v0

    .line 126
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    move-object v1, v6

    .line 134
    move v2, p2

    .line 135
    move v3, v7

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/b$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v1

    .line 47
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 59
    .line 60
    mul-float/2addr v5, v6

    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 65
    .line 66
    iget v4, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    div-float/2addr v4, v1

    .line 73
    iget v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->s:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    mul-float/2addr v6, v5

    .line 77
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v0, v4

    .line 87
    sub-float/2addr v0, v2

    .line 88
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 93
    .line 94
    div-float/2addr v4, v1

    .line 95
    add-float/2addr v2, v4

    .line 96
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    add-float/2addr p2, p3

    .line 122
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method d()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b$c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method f()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method g()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method h()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method i()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method j()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method k()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b$c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method n(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 2
    .line 3
    return-void
.end method

.method o(FF)V
    .registers 3

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->s:I

    .line 6
    .line 7
    return-void
.end method

.method p(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method q(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->q:F

    .line 2
    .line 3
    return-void
.end method

.method r(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 2
    .line 3
    return-void
.end method

.method s(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 8
    .line 9
    return-void
.end method

.method u([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method v(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 2
    .line 3
    return-void
.end method

.method w(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 2
    .line 3
    return-void
.end method

.method x(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method y(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 2
    .line 3
    return-void
.end method

.method z(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
