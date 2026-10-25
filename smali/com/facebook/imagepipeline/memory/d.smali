###### Class com.facebook.imagepipeline.memory.d (com.facebook.imagepipeline.memory.d)
.class public Lcom/facebook/imagepipeline/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/d$b;
    }
.end annotation


# instance fields
.field private final a:Lb0/h;

.field final b:Lcom/facebook/imagepipeline/memory/d$b;


# direct methods
.method public constructor <init>(La0/d;LR0/E;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LR0/E;->g:I

    .line 5
    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/memory/d$b;

    .line 19
    .line 20
    invoke-static {}, LR0/z;->h()LR0/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/d$b;-><init>(La0/d;LR0/E;LR0/F;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->b:Lcom/facebook/imagepipeline/memory/d$b;

    .line 28
    .line 29
    new-instance p1, Lcom/facebook/imagepipeline/memory/d$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/d$a;-><init>(Lcom/facebook/imagepipeline/memory/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/d;->a:Lb0/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lb0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->b:Lcom/facebook/imagepipeline/memory/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->a:Lb0/h;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->b:Lcom/facebook/imagepipeline/memory/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.memory.d.a (com.facebook.imagepipeline.memory.d$a)
.class Lcom/facebook/imagepipeline/memory/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/d;-><init>(La0/d;LR0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/d;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/d$a;->a:Lcom/facebook/imagepipeline/memory/d;

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
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d$a;->b([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d$a;->a:Lcom/facebook/imagepipeline/memory/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/d;->b([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.memory.d.b (com.facebook.imagepipeline.memory.d$b)
.class Lcom/facebook/imagepipeline/memory/d$b;
.super Lcom/facebook/imagepipeline/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La0/d;LR0/E;LR0/F;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/e;-><init>(La0/d;LR0/E;LR0/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method w(I)Lcom/facebook/imagepipeline/memory/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/e;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 8
    .line 9
    iget v1, v1, LR0/E;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/h;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
