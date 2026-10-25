###### Class com.facebook.yoga.YogaNodeJNIBase (com.facebook.yoga.YogaNodeJNIBase)
.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lcom/facebook/yoga/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private arr:[F

.field private b:Lcom/facebook/yoga/YogaNodeJNIBase;

.field private c:Lcom/facebook/yoga/c;

.field private d:Ljava/util/List;

.field private e:Lcom/facebook/yoga/o;

.field private f:Lcom/facebook/yoga/b;

.field protected g:J

.field private h:Ljava/lang/Object;

.field private i:Z

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 7
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_15

    .line 5
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    return-void

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/facebook/yoga/c;)V
    .registers 4

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/facebook/yoga/e;

    iget-wide v0, v0, Lcom/facebook/yoga/e;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 9
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/c;

    return-void
.end method

.method private n0(Lcom/facebook/yoga/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->o0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q0(J)Lcom/facebook/yoga/YogaValue;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    long-to-int v1, p0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr p0, v2

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public A(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/facebook/yoga/h;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Lcom/facebook/yoga/i;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lcom/facebook/yoga/l;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lcom/facebook/yoga/m;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/m;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Lcom/facebook/yoga/m;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/m;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Lcom/facebook/yoga/n;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/n;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(Lcom/facebook/yoga/j;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Lcom/facebook/yoga/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/o;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/facebook/yoga/r;I)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    if-nez v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Child already has a parent, it must be removed first."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public b0(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final baseline(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Lcom/facebook/yoga/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/b;->a(Lcom/facebook/yoga/r;FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(FF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->n0(Lcom/facebook/yoga/r;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_38

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v4, :cond_35

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_35

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lcom/facebook/yoga/YogaNodeJNIBase;->n0(Lcom/facebook/yoga/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_22

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_e

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 69
    .line 70
    array-length v0, v7

    .line 71
    new-array v6, v0, [J

    .line 72
    .line 73
    :goto_48
    array-length v0, v7

    .line 74
    if-ge v1, v0, :cond_54

    .line 75
    .line 76
    aget-object v0, v7, v1

    .line 77
    .line 78
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 79
    .line 80
    aput-wide v2, v6, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_48

    .line 85
    :cond_54
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 86
    .line 87
    move v4, p1

    .line 88
    move v5, p2

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public c0(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lcom/facebook/yoga/u;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/u;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lcom/facebook/yoga/YogaValue;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->q0(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e0(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Lcom/facebook/yoga/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0}, Lcom/facebook/yoga/h;->b(I)Lcom/facebook/yoga/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f0(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public g0(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lcom/facebook/yoga/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-ne v2, v3, :cond_6a

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v0, v2

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x4

    .line 20
    :goto_13
    rsub-int/lit8 v0, v1, 0xa

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_6c

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->f()Lcom/facebook/yoga/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    .line 46
    .line 47
    if-ne p1, v2, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 50
    .line 51
    aget p1, p1, v0

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 55
    .line 56
    rsub-int/lit8 v0, v1, 0xc

    .line 57
    .line 58
    aget p1, p1, v0

    .line 59
    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->f()Lcom/facebook/yoga/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    .line 66
    .line 67
    if-ne p1, v2, :cond_4b

    .line 68
    .line 69
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 70
    .line 71
    rsub-int/lit8 v0, v1, 0xc

    .line 72
    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 77
    .line 78
    aget p1, p1, v0

    .line 79
    .line 80
    :goto_4f
    return p1

    .line 81
    :pswitch_50
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 82
    .line 83
    rsub-int/lit8 v0, v1, 0xd

    .line 84
    .line 85
    aget p1, p1, v0

    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_57
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 89
    .line 90
    rsub-int/lit8 v0, v1, 0xc

    .line 91
    .line 92
    aget p1, p1, v0

    .line 93
    .line 94
    return p1

    .line 95
    :pswitch_5e
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 96
    .line 97
    rsub-int/lit8 v0, v1, 0xb

    .line 98
    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    return p1

    .line 102
    :pswitch_65
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 103
    .line 104
    aget p1, p1, v0

    .line 105
    .line 106
    return p1

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_3c
        :pswitch_28
    .end packed-switch
.end method

.method public h0(Lcom/facebook/yoga/j;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i0(Lcom/facebook/yoga/v;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/v;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public j0(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public k0()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public l0(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/facebook/yoga/YogaValue;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->q0(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m0(Lcom/facebook/yoga/x;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/x;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final measure(FIFI)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/o;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/yoga/p;->b(I)Lcom/facebook/yoga/p;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p4}, Lcom/facebook/yoga/p;->b(I)Lcom/facebook/yoga/p;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/facebook/yoga/o;->K(Lcom/facebook/yoga/r;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "Measure function isn\'t defined!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    .line 17
    .line 18
    return v0
.end method

.method public o0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/o;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    and-int/lit8 v2, v2, -0x11

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    :cond_d
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic t(I)Lcom/facebook/yoga/r;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->p0(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/o;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Lcom/facebook/yoga/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Lcom/facebook/yoga/a;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lcom/facebook/yoga/a;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Lcom/facebook/yoga/a;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/facebook/yoga/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Lcom/facebook/yoga/b;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.yoga.YogaNodeJNIBase.a (com.facebook.yoga.YogaNodeJNIBase$a)
.class abstract synthetic Lcom/facebook/yoga/YogaNodeJNIBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/YogaNodeJNIBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/yoga/j;->values()[Lcom/facebook/yoga/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/facebook/yoga/j;->c:Lcom/facebook/yoga/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/yoga/j;->d:Lcom/facebook/yoga/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/yoga/j;->e:Lcom/facebook/yoga/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/yoga/j;->f:Lcom/facebook/yoga/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/yoga/j;->g:Lcom/facebook/yoga/j;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/yoga/j;->h:Lcom/facebook/yoga/j;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    return-void
.end method
