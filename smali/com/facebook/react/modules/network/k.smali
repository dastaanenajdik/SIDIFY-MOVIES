###### Class com.facebook.react.modules.network.k (com.facebook.react.modules.network.k)
.class public Lcom/facebook/react/modules/network/k;
.super LM2/E;
.source "SourceFile"


# instance fields
.field private final c:LM2/E;

.field private final d:Lcom/facebook/react/modules/network/i;

.field private e:Lb3/k;

.field private f:J


# direct methods
.method public constructor <init>(LM2/E;Lcom/facebook/react/modules/network/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LM2/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/network/k;->d:Lcom/facebook/react/modules/network/i;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/react/modules/network/k;->f:J

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic D(Lcom/facebook/react/modules/network/k;)Lcom/facebook/react/modules/network/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/k;->d:Lcom/facebook/react/modules/network/i;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/facebook/react/modules/network/k;)LM2/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/facebook/react/modules/network/k;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/k;->f:J

    return-wide v0
.end method

.method static bridge synthetic a0(Lcom/facebook/react/modules/network/k;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/network/k;->f:J

    return-void
.end method

.method private c0(Lb3/F;)Lb3/F;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/k$a;-><init>(Lcom/facebook/react/modules/network/k;Lb3/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/k;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/E;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v()LM2/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/E;->v()LM2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lb3/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->e:Lb3/k;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, LM2/E;->z()Lb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/k;->c0(Lb3/F;)Lb3/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/react/modules/network/k;->e:Lb3/k;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->e:Lb3/k;

    .line 22
    .line 23
    return-object v0
.end method

###### Class com.facebook.react.modules.network.k.a (com.facebook.react.modules.network.k$a)
.class Lcom/facebook/react/modules/network/k$a;
.super Lb3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/k;->c0(Lb3/F;)Lb3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/modules/network/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/k;Lb3/F;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb3/o;-><init>(Lb3/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(Lb3/i;J)J
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb3/o;->x(Lb3/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->X(Lcom/facebook/react/modules/network/k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_14
    add-long/2addr v0, v3

    .line 22
    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/k;->a0(Lcom/facebook/react/modules/network/k;J)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->D(Lcom/facebook/react/modules/network/k;)Lcom/facebook/react/modules/network/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->X(Lcom/facebook/react/modules/network/k;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->P(Lcom/facebook/react/modules/network/k;)LM2/E;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LM2/E;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    if-nez v2, :cond_33

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    :goto_31
    move v8, p3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p3, 0x0

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/modules/network/i;->a(JJZ)V

    .line 55
    .line 56
    .line 57
    return-wide p1
.end method
