###### Class n2.x (n2.x)
.class public final Ln2/x;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/x$a;
    }
.end annotation


# static fields
.field public static final T:Ln2/x$a;


# instance fields
.field private N:Ln2/w;

.field private O:D

.field private P:D

.field private Q:F

.field private R:F

.field private final S:Ln2/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln2/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/x;->T:Ln2/x$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput v0, p0, Ln2/x;->Q:F

    .line 7
    .line 8
    iput v0, p0, Ln2/x;->R:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln2/x$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln2/x$b;-><init>(Ln2/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln2/x;->S:Ln2/w$a;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic S0(Ln2/x;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/x;->O:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Ln2/x;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/x;->P:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final U0()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/x;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final V0()F
    .registers 2

    .line 1
    iget v0, p0, Ln2/x;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public final W0()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/x;->O:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X0()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/x;->P:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 5

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
    if-nez v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0}, Ln2/x;->p0()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln2/w;

    .line 21
    .line 22
    iget-object v1, p0, Ln2/x;->S:Ln2/w$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ln2/w;-><init>(Ln2/w$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln2/x;->N:Ln2/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ln2/x;->Q:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ln2/x;->R:F

    .line 40
    .line 41
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Ln2/x;->N:Ln2/w;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln2/w;->f(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Ln2/x;->N:Ln2/w;

    .line 52
    .line 53
    if-eqz p1, :cond_4f

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln2/w;->b()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Ln2/w;->c()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ln2/d;->O0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iput v0, p0, Ln2/x;->Q:F

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iput p1, p0, Ln2/x;->R:F

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_64

    .line 86
    .line 87
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x4

    .line 92
    if-ne p1, p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
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
    invoke-virtual {p0}, Ln2/x;->p0()V

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
    iput-object v0, p0, Ln2/x;->N:Ln2/w;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ln2/x;->Q:F

    .line 7
    .line 8
    iput v0, p0, Ln2/x;->R:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/x;->p0()V

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
    iput-wide v0, p0, Ln2/x;->P:D

    .line 4
    .line 5
    iput-wide v0, p0, Ln2/x;->O:D

    .line 6
    .line 7
    return-void
.end method

###### Class n2.x.a (n2.x$a)
.class public final Ln2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Ln2/x$a;-><init>()V

    return-void
.end method

###### Class n2.x.b (n2.x$b)
.class public final Ln2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/x;


# direct methods
.method constructor <init>(Ln2/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/x$b;->a:Ln2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln2/w;)Z
    .registers 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/x$b;->a:Ln2/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/x;->W0()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ln2/x$b;->a:Ln2/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln2/x;->W0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Ln2/w;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-double/2addr v3, v5

    .line 23
    invoke-static {v2, v3, v4}, Ln2/x;->S0(Ln2/x;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ln2/w;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Ln2/x$b;->a:Ln2/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Ln2/x;->W0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-double/2addr v4, v0

    .line 43
    long-to-double v0, v2

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {p1, v4, v5}, Ln2/x;->T0(Ln2/x;D)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Ln2/x$b;->a:Ln2/x;

    .line 49
    .line 50
    invoke-virtual {p1}, Ln2/x;->W0()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double p1, v0, v2

    .line 64
    .line 65
    if-ltz p1, :cond_50

    .line 66
    .line 67
    iget-object p1, p0, Ln2/x$b;->a:Ln2/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Ln2/x$b;->a:Ln2/x;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln2/d;->i()V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public b(Ln2/w;)Z
    .registers 3

    .line 1
    const-string v0, "detector"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ln2/w;)V
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/x$b;->a:Ln2/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/d;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
