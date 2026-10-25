###### Class i.b (i.b)
.class abstract Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ll/g;

.field private c:Ll/g;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Ln/b;

    .line 6
    .line 7
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Ll/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/b;->b:Ll/g;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    new-instance v0, Li/c;

    .line 29
    .line 30
    iget-object v1, p0, Li/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Li/c;-><init>(Landroid/content/Context;Ln/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    return-object p1
.end method

.method final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ll/g;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Li/b;->c:Ll/g;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ll/g;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_26

    .line 14
    .line 15
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll/g;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln/b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll/g;->k(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_25

    .line 14
    .line 15
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll/g;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln/b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Li/b;->b:Ll/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ll/g;->k(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
