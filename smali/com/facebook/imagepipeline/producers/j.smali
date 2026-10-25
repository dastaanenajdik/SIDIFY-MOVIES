###### Class com.facebook.imagepipeline.producers.C0350j (com.facebook.imagepipeline.producers.j)
.class public Lcom/facebook/imagepipeline/producers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e0;IIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p3, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/producers/e0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:I

    .line 25
    .line 26
    iput p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/j;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/imagepipeline/producers/j$a;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/imagepipeline/producers/j;->b:I

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/imagepipeline/producers/j;->c:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/j$a;-><init>(Lcom/facebook/imagepipeline/producers/n;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.C0350j.a (com.facebook.imagepipeline.producers.j$a)
.class Lcom/facebook/imagepipeline/producers/j$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method private q(Lb0/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    invoke-virtual {p1}, Lb0/a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LO0/d;

    .line 15
    .line 16
    if-eqz p1, :cond_3b

    .line 17
    .line 18
    invoke-interface {p1}, LO0/d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    instance-of v0, p1, LO0/e;

    .line 26
    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    check-cast p1, LO0/e;

    .line 30
    .line 31
    invoke-interface {p1}, LO0/c;->C()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget v1, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:I

    .line 53
    .line 54
    if-le v0, v1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$a;->r(Lb0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r(Lb0/a;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j$a;->q(Lb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
