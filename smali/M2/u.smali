###### Class M2.u (M2.u)
.class public final LM2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/u$a;,
        LM2/u$b;
    }
.end annotation


# static fields
.field private static final k:[C

.field public static final l:LM2/u$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM2/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/u;->l:LM2/u$b;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, LM2/u;->k:[C

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pathSegments"

    .line 22
    .line 23
    invoke-static {p6, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p9, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LM2/u;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LM2/u;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LM2/u;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, LM2/u;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput p5, p0, LM2/u;->f:I

    .line 43
    .line 44
    iput-object p6, p0, LM2/u;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, LM2/u;->h:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, LM2/u;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, LM2/u;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "https"

    .line 53
    .line 54
    invoke-static {p1, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, LM2/u;->a:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a()[C
    .registers 1

    .line 1
    sget-object v0, LM2/u;->k:[C

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LM2/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LM2/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LM2/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LM2/u;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 52
    .line 53
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LM2/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LM2/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LM2/u;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, LM2/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LM2/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    if-ge v0, v1, :cond_4a

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, LM2/u;->j:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, LM2/u;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_42

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v0, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_24

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LM2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, LM2/u;

    .line 6
    .line 7
    iget-object p1, p1, LM2/u;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LM2/u;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LM2/u;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v0, v3}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, LM2/u;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LM2/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LM2/u;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":@"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LM2/u;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LM2/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LM2/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LM2/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LM2/u$a;
    .registers 5

    .line 1
    new-instance v0, LM2/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM2/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM2/u$a;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM2/u;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LM2/u$a;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LM2/u;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LM2/u$a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LM2/u;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LM2/u$a;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LM2/u;->f:I

    .line 31
    .line 32
    sget-object v2, LM2/u;->l:LM2/u$b;

    .line 33
    .line 34
    iget-object v3, p0, LM2/u;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LM2/u$b;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2c

    .line 41
    .line 42
    iget v1, p0, LM2/u;->f:I

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, LM2/u$a;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LM2/u$a;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LM2/u$a;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LM2/u;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LM2/u;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LM2/u$a;->c(Ljava/lang/String;)LM2/u$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LM2/u;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LM2/u$a;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final k(Ljava/lang/String;)LM2/u$a;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, LM2/u$a;

    .line 7
    .line 8
    invoke-direct {v0}, LM2/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LM2/u$a;->h(LM2/u;Ljava/lang/String;)LM2/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, LM2/u;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LM2/u;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 13
    .line 14
    iget-object v2, p0, LM2/u;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LM2/u$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LM2/u;->k(Ljava/lang/String;)LM2/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LM2/u$a;->v(Ljava/lang/String;)LM2/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LM2/u$a;->i(Ljava/lang/String;)LM2/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LM2/u$a;->a()LM2/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LM2/u;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final o(Ljava/lang/String;)LM2/u;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LM2/u;->k(Ljava/lang/String;)LM2/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, LM2/u$a;->a()LM2/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LM2/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/net/URI;
    .registers 5

    .line 1
    invoke-virtual {p0}, LM2/u;->j()LM2/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/u$a;->m()LM2/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LM2/u$a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    new-instance v2, LK2/k;

    .line 21
    .line 22
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 23
    .line 24
    invoke-direct {v2, v3}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LK2/k;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2a

    .line 37
    const-string v0, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 38
    .line 39
    invoke-static {v1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v1

    .line 43
    :catch_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final r()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, LM2/u;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LM2/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class M2.u.a (M2.u$a)
.class public final LM2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/u$a$a;
    }
.end annotation


# static fields
.field public static final i:LM2/u$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM2/u$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/u$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/u$a;->i:LM2/u$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LM2/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LM2/u$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LM2/u$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LM2/u$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b()I
    .registers 3

    .line 1
    iget v0, p0, LM2/u$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_11

    .line 7
    :cond_6
    sget-object v0, LM2/u;->l:LM2/u$b;

    .line 8
    .line 9
    iget-object v1, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LM2/u$b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method private final f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method private final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method private final j()V
    .registers 4

    .line 1
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private final l(Ljava/lang/String;IIZZ)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 3
    .line 4
    const/16 v11, 0xf0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const-string v5, " \"<>^`{}|/\\?#"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, LM2/u$a;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0, v1}, LM2/u$a;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, LM2/u$a;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v2, v0, LM2/u$a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_47

    .line 59
    .line 60
    iget-object v2, v0, LM2/u$a;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v2, v0, LM2/u$a;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    if-eqz p4, :cond_55

    .line 78
    .line 79
    iget-object v1, v0, LM2/u$a;->f:Ljava/util/List;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private final n(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    move v6, p2

    .line 43
    if-ge v6, p3, :cond_44

    .line 44
    .line 45
    const-string p2, "/\\"

    .line 46
    .line 47
    invoke-static {p1, p2, v6, p3}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p2, p3, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-direct/range {v4 .. v9}, LM2/u$a;->l(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_29

    .line 65
    .line 66
    :goto_41
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public final a()LM2/u;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LM2/u$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_b1

    .line 6
    .line 7
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 8
    .line 9
    iget-object v4, v0, LM2/u$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v9}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, LM2/u$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, LM2/u$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_a9

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, LM2/u$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, LM2/u$a;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_51

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, LM2/u;->l:LM2/u$b;

    .line 66
    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    iget-object v1, v0, LM2/u$a;->g:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v1, :cond_85

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_86

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_80

    .line 114
    .line 115
    sget-object v11, LM2/u;->l:LM2/u$b;

    .line 116
    .line 117
    const/16 v16, 0x3

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-static/range {v11 .. v17}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v3, v8

    .line 130
    :goto_81
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_63

    .line 134
    :cond_85
    move-object v9, v8

    .line 135
    :cond_86
    iget-object v12, v0, LM2/u$a;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v12, :cond_99

    .line 138
    .line 139
    sget-object v11, LM2/u;->l:LM2/u$b;

    .line 140
    .line 141
    const/16 v16, 0x7

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v11 .. v17}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v11, v8

    .line 155
    :goto_9a
    invoke-virtual/range {p0 .. p0}, LM2/u$a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, LM2/u;

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v3, v10

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v11

    .line 165
    move-object v10, v12

    .line 166
    invoke-direct/range {v1 .. v10}, LM2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "host == null"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_b1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "scheme == null"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final c(Ljava/lang/String;)LM2/u$a;
    .registers 15

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    sget-object v12, LM2/u;->l:LM2/u$b;

    .line 4
    .line 5
    const/16 v10, 0xd3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v12, p1}, LM2/u$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, LM2/u$a;->g:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LM2/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)LM2/u$a;
    .registers 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LN2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iput-object v0, p0, LM2/u$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "unexpected host: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final h(LM2/u;Ljava/lang/String;)LM2/u$a;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v13, v14, v14, v1, v2}, LN2/c;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    .line 2
    invoke-static {v13, v1, v14, v3, v2}, LN2/c;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    .line 3
    sget-object v2, LM2/u$a;->i:LM2/u$a$a;

    invoke-static {v2, v13, v1, v15}, LM2/u$a$a;->c(LM2/u$a$a;Ljava/lang/String;II)I

    move-result v4

    .line 4
    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v11, 0x1

    const/4 v10, -0x1

    if-eq v4, v10, :cond_62

    .line 5
    const-string v5, "https:"

    invoke-static {v13, v5, v1, v11}, LK2/o;->w(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 6
    const-string v4, "https"

    iput-object v4, v0, LM2/u$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_6a

    .line 7
    :cond_30
    const-string v5, "http:"

    invoke-static {v13, v5, v1, v11}, LK2/o;->w(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 8
    const-string v4, "http"

    iput-object v4, v0, LM2/u$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_6a

    .line 9
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    if-eqz p1, :cond_2cf

    .line 12
    invoke-virtual/range {p1 .. p1}, LM2/u;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LM2/u$a;->a:Ljava/lang/String;

    .line 13
    :goto_6a
    invoke-static {v2, v13, v1, v15}, LM2/u$a$a;->d(LM2/u$a$a;Ljava/lang/String;II)I

    move-result v2

    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v2, v3, :cond_be

    if-eqz p1, :cond_be

    .line 14
    invoke-virtual/range {p1 .. p1}, LM2/u;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LM2/u$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_be

    .line 15
    :cond_83
    invoke-virtual/range {p1 .. p1}, LM2/u;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LM2/u$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, LM2/u;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LM2/u$a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, LM2/u;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LM2/u$a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p1 .. p1}, LM2/u;->l()I

    move-result v2

    iput v2, v0, LM2/u$a;->e:I

    .line 19
    iget-object v2, v0, LM2/u$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, v0, LM2/u$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LM2/u;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v15, :cond_b1

    .line 21
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_b8

    .line 22
    :cond_b1
    invoke-virtual/range {p1 .. p1}, LM2/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LM2/u$a;->c(Ljava/lang/String;)LM2/u$a;

    :cond_b8
    move/from16 v21, v11

    move/from16 v19, v15

    goto/16 :goto_248

    :cond_be
    :goto_be
    add-int/2addr v1, v2

    move v7, v1

    move/from16 v16, v14

    move/from16 v17, v16

    .line 23
    :goto_c4
    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v7, v15}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v15, :cond_d1

    .line 24
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_d2

    :cond_d1
    move v1, v10

    :goto_d2
    if-eq v1, v10, :cond_1bd

    if-eq v1, v8, :cond_1bd

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1bd

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1bd

    if-eq v1, v9, :cond_1bd

    const/16 v2, 0x40

    if-eq v1, v2, :cond_eb

    move/from16 v21, v11

    move/from16 v19, v15

    move-object v15, v12

    goto/16 :goto_1b0

    .line 25
    :cond_eb
    const-string v5, "%40"

    if-nez v16, :cond_16a

    const/16 v1, 0x3a

    .line 26
    invoke-static {v13, v1, v7, v6}, LN2/c;->m(Ljava/lang/String;CII)I

    move-result v4

    .line 27
    sget-object v18, LM2/u;->l:LM2/u$b;

    const/16 v19, 0xf0

    const/16 v20, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v7

    move v7, v4

    move-object v14, v5

    move-object/from16 v5, v21

    move/from16 v28, v6

    move/from16 v6, v22

    move/from16 v29, v7

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v19, v15

    move-object v15, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_141

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LM2/u$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_141
    iput-object v1, v0, LM2/u$a;->b:Ljava/lang/String;

    move/from16 v14, v28

    move/from16 v1, v29

    if-eq v1, v14, :cond_163

    add-int/lit8 v3, v1, 0x1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    .line 30
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/u$a;->c:Ljava/lang/String;

    move/from16 v11, v21

    goto :goto_165

    :cond_163
    move/from16 v11, v16

    :goto_165
    move/from16 v16, v11

    move/from16 v11, v21

    goto :goto_1ac

    :cond_16a
    move-object v14, v5

    move/from16 v21, v11

    move/from16 v19, v15

    move-object v15, v12

    move v12, v6

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LM2/u$a;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LM2/u;->l:LM2/u$b;

    const/16 v14, 0xf0

    const/16 v18, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v12

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v20

    move-object/from16 v30, v11

    move v11, v14

    move v14, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/u$a;->c:Ljava/lang/String;

    move/from16 v11, v17

    :goto_1ac
    add-int/lit8 v7, v14, 0x1

    move/from16 v17, v11

    :goto_1b0
    move-object v12, v15

    move/from16 v15, v19

    move/from16 v11, v21

    const/16 v8, 0x23

    const/16 v9, 0x3f

    const/4 v10, -0x1

    const/4 v14, 0x0

    goto/16 :goto_c4

    :cond_1bd
    move v14, v6

    move/from16 v21, v11

    move/from16 v19, v15

    move-object v15, v12

    .line 32
    sget-object v8, LM2/u$a;->i:LM2/u$a$a;

    invoke-static {v8, v13, v7, v14}, LM2/u$a$a;->b(LM2/u$a$a;Ljava/lang/String;II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x22

    if-ge v10, v14, :cond_21a

    .line 33
    sget-object v1, LM2/u;->l:LM2/u$b;

    const/4 v6, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v9

    move/from16 p1, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/u$a;->d:Ljava/lang/String;

    .line 34
    invoke-static {v8, v13, v10, v14}, LM2/u$a$a;->a(LM2/u$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, LM2/u$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f1

    move/from16 v1, v21

    goto :goto_1f2

    :cond_1f1
    const/4 v1, 0x0

    :goto_1f2
    if-eqz v1, :cond_1f5

    goto :goto_23c

    .line 35
    :cond_1f5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21a
    move/from16 p1, v7

    .line 37
    sget-object v8, LM2/u;->l:LM2/u$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, p1

    move v4, v9

    invoke-static/range {v1 .. v7}, LM2/u$b;->g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/u$a;->d:Ljava/lang/String;

    .line 38
    iget-object v1, v0, LM2/u$a;->a:Ljava/lang/String;

    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LM2/u$b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LM2/u$a;->e:I

    .line 39
    :goto_23c
    iget-object v1, v0, LM2/u$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_243

    move/from16 v27, v21

    goto :goto_245

    :cond_243
    const/16 v27, 0x0

    :goto_245
    if-eqz v27, :cond_2a8

    move v1, v14

    .line 40
    :goto_248
    const-string v2, "?#"

    move/from16 v14, v19

    invoke-static {v13, v2, v1, v14}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 41
    invoke-direct {v0, v13, v1, v2}, LM2/u$a;->n(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_286

    .line 42
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_286

    const/16 v15, 0x23

    .line 43
    invoke-static {v13, v15, v2, v14}, LN2/c;->m(Ljava/lang/String;CII)I

    move-result v16

    .line 44
    sget-object v12, LM2/u;->l:LM2/u$b;

    add-int/lit8 v3, v2, 0x1

    const/16 v11, 0xd0

    const/16 v17, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v15, v1}, LM2/u$b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LM2/u$a;->g:Ljava/util/List;

    move/from16 v2, v16

    :cond_286
    if-ge v2, v14, :cond_2a7

    .line 46
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2a7

    .line 47
    sget-object v1, LM2/u;->l:LM2/u$b;

    add-int/lit8 v3, v2, 0x1

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/u$a;->h:Ljava/lang/String;

    :cond_2a7
    return-object v0

    .line 48
    :cond_2a8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_2cf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ljava/lang/String;)LM2/u$a;
    .registers 15

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LM2/u$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k(I)LM2/u$a;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le v0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_a

    .line 5
    :cond_4
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-lt v1, p1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput p1, p0, LM2/u$a;->e:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "unexpected port: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final m()LM2/u$a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM2/u$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    new-instance v3, LK2/k;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, LK2/k;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    iput-object v1, v0, LM2/u$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LM2/u$a;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v1, :cond_43

    .line 34
    .line 35
    iget-object v5, v0, LM2/u$a;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, LM2/u;->l:LM2/u$b;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0xe3

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "[]"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    iget-object v1, v0, LM2/u$a;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_71

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_4b
    if-ge v3, v4, :cond_71

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_6a

    .line 86
    .line 87
    sget-object v6, LM2/u;->l:LM2/u$b;

    .line 88
    .line 89
    const/16 v16, 0xc3

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "\\^`{|}"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v5, v2

    .line 108
    :goto_6b
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4b

    .line 114
    :cond_71
    iget-object v6, v0, LM2/u$a;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_88

    .line 117
    .line 118
    sget-object v5, LM2/u;->l:LM2/u$b;

    .line 119
    .line 120
    const/16 v15, 0xa3

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v9, " \"#<>\\^`{|}"

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_88
    iput-object v2, v0, LM2/u$a;->h:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public final o(Ljava/lang/String;)LM2/u$a;
    .registers 5

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iput-object v0, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iput-object v0, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unexpected scheme: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM2/u$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/u$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM2/u$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, LM2/u$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, LM2/u$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, LM2/u$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, LM2/u$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LM2/u$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LM2/u$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, LM2/u$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_69

    .line 72
    .line 73
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, LK2/o;->D(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_64

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LM2/u$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v1, p0, LM2/u$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget v1, p0, LM2/u$a;->e:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_72

    .line 110
    .line 111
    iget-object v1, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8b

    .line 114
    .line 115
    :cond_72
    invoke-direct {p0}, LM2/u$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_85

    .line 122
    .line 123
    sget-object v4, LM2/u;->l:LM2/u$b;

    .line 124
    .line 125
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LM2/u$b;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8b

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 141
    .line 142
    iget-object v2, p0, LM2/u$a;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, LM2/u$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LM2/u$a;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_a3

    .line 150
    .line 151
    const/16 v2, 0x3f

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LM2/u$a;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, LM2/u$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, LM2/u$a;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_b1

    .line 167
    .line 168
    const/16 v1, 0x23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LM2/u$a;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 183
    .line 184
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM2/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)LM2/u$a;
    .registers 15

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LM2/u$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

###### Class M2.u.a.C0022a (M2.u$a$a)
.class public final LM2/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LM2/u$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM2/u$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM2/u$a$a;->e(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LM2/u$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM2/u$a$a;->f(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LM2/u$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM2/u$a$a;->g(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LM2/u$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM2/u$a$a;->h(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;II)I
    .registers 17

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget-object v1, LM2/u;->l:LM2/u$b;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const/16 v11, 0xf8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-static/range {v1 .. v12}, LM2/u$b;->b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_23

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v2, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const v2, 0xffff

    .line 31
    .line 32
    .line 33
    if-lt v2, v1, :cond_23

    .line 34
    .line 35
    move v0, v1

    .line 36
    :catch_23
    :cond_23
    :goto_23
    return v0
.end method

.method private final f(Ljava/lang/String;II)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    if-ge p2, p3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-ne v0, v1, :cond_f

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p2

    .line 32
    :cond_1f
    return p3
.end method

.method private final g(Ljava/lang/String;II)I
    .registers 11

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x5a

    .line 19
    .line 20
    const/16 v5, 0x41

    .line 21
    .line 22
    const/16 v6, 0x7a

    .line 23
    .line 24
    if-ltz v3, :cond_1f

    .line 25
    .line 26
    invoke-static {v0, v6}, LD2/h;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2c

    .line 31
    .line 32
    :cond_1f
    invoke-static {v0, v5}, LD2/h;->g(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_5e

    .line 37
    .line 38
    invoke-static {v0, v4}, LD2/h;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-ge p2, p3, :cond_5e

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    if-lt v6, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    :goto_3a
    if-le v5, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    if-lt v4, v0, :cond_40

    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    :goto_40
    const/16 v3, 0x30

    .line 66
    .line 67
    if-le v3, v0, :cond_45

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const/16 v3, 0x39

    .line 71
    .line 72
    if-lt v3, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    const/16 v3, 0x2b

    .line 76
    .line 77
    if-ne v0, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    const/16 v3, 0x2d

    .line 81
    .line 82
    if-ne v0, v3, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    const/16 v3, 0x2e

    .line 86
    .line 87
    if-ne v0, v3, :cond_59

    .line 88
    .line 89
    :goto_58
    goto :goto_2c

    .line 90
    :cond_59
    const/16 p1, 0x3a

    .line 91
    .line 92
    if-ne v0, p1, :cond_5e

    .line 93
    .line 94
    move v2, p2

    .line 95
    :cond_5e
    :goto_5e
    return v2
.end method

.method private final h(Ljava/lang/String;II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_14

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return v0
.end method

###### Class M2.u.b (M2.u$b)
.class public final LM2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LM2/u$b;-><init>()V

    return-void
.end method

.method public static synthetic b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v5, p2

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v6, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    move v8, v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    move v10, v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    move v11, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_3f
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, LM2/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final e(Ljava/lang/String;II)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_24

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_24

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, LN2/c;->F(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, LN2/c;->F(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p3, 0x0

    .line 38
    :goto_25
    return p3
.end method

.method public static synthetic g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_13

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/u$b;->f(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final k(Lb3/i;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 25

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    :goto_b
    if-ge v5, v2, :cond_c8

    .line 13
    .line 14
    if-eqz v1, :cond_bf

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz p6, :cond_2b

    .line 21
    .line 22
    const/16 v8, 0x9

    .line 23
    .line 24
    if-eq v7, v8, :cond_26

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    if-eq v7, v8, :cond_26

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    if-eq v7, v8, :cond_26

    .line 33
    .line 34
    const/16 v8, 0xd

    .line 35
    .line 36
    if-eq v7, v8, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    :goto_26
    move-object v8, p0

    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    goto/16 :goto_b8

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-ne v7, v8, :cond_3c

    .line 47
    .line 48
    if-eqz p8, :cond_3c

    .line 49
    .line 50
    if-eqz p6, :cond_36

    .line 51
    .line 52
    const-string v8, "+"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v8, "%2B"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, v8}, Lb3/i;->T0(Ljava/lang/String;)Lb3/i;

    .line 58
    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    const/16 v8, 0x20

    .line 62
    .line 63
    const/16 v9, 0x25

    .line 64
    .line 65
    if-lt v7, v8, :cond_4d

    .line 66
    .line 67
    const/16 v8, 0x7f

    .line 68
    .line 69
    if-eq v7, v8, :cond_4d

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    if-lt v7, v8, :cond_51

    .line 74
    .line 75
    if-eqz p9, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object v8, p0

    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    :goto_51
    int-to-char v8, v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x2

    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    invoke-static {v12, v8, v10, v11, v4}, LK2/o;->D(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6c

    .line 92
    .line 93
    if-ne v7, v9, :cond_6a

    .line 94
    .line 95
    if-eqz p6, :cond_6c

    .line 96
    .line 97
    if-eqz p7, :cond_6a

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    invoke-direct {p0, v1, v5, v2}, LM2/u$b;->e(Ljava/lang/String;II)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_6e

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    move-object v8, p0

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object v8, p0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1, v7}, Lb3/i;->V0(I)Lb3/i;

    .line 112
    .line 113
    .line 114
    goto :goto_b8

    .line 115
    :goto_72
    if-nez v6, :cond_79

    .line 116
    .line 117
    new-instance v6, Lb3/i;

    .line 118
    .line 119
    invoke-direct {v6}, Lb3/i;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz v3, :cond_8d

    .line 123
    .line 124
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {v3, v10}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_84

    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/2addr v10, v5

    .line 138
    invoke-virtual {v6, v1, v5, v10, v3}, Lb3/i;->S0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb3/i;

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v6, v7}, Lb3/i;->V0(I)Lb3/i;

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v6}, Lb3/i;->J()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_b8

    .line 150
    .line 151
    invoke-virtual {v6}, Lb3/i;->r0()B

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    and-int/lit16 v11, v10, 0xff

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Lb3/i;->M0(I)Lb3/i;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LM2/u;->a()[C

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    shr-int/lit8 v11, v11, 0x4

    .line 165
    .line 166
    and-int/lit8 v11, v11, 0xf

    .line 167
    .line 168
    aget-char v11, v13, v11

    .line 169
    .line 170
    invoke-virtual {p1, v11}, Lb3/i;->M0(I)Lb3/i;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LM2/u;->a()[C

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    and-int/lit8 v10, v10, 0xf

    .line 178
    .line 179
    aget-char v10, v11, v10

    .line 180
    .line 181
    invoke-virtual {p1, v10}, Lb3/i;->M0(I)Lb3/i;

    .line 182
    .line 183
    .line 184
    goto :goto_90

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v5, v7

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_bf
    move-object v8, p0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c8
    move-object v8, p0

    .line 202
    return-void
.end method

.method private final l(Lb3/i;Ljava/lang/String;IIZ)V
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_52

    .line 2
    .line 3
    if-eqz p2, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_33

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-ge v1, p4, :cond_33

    .line 16
    .line 17
    add-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LN2/c;->F(C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, LN2/c;->F(C)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v2, v4, :cond_41

    .line 37
    .line 38
    if-eq v3, v4, :cond_41

    .line 39
    .line 40
    shl-int/lit8 p3, v2, 0x4

    .line 41
    .line 42
    add-int/2addr p3, v3

    .line 43
    invoke-virtual {p1, p3}, Lb3/i;->M0(I)Lb3/i;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_33
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v0, v1, :cond_41

    .line 55
    .line 56
    if-eqz p5, :cond_41

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb3/i;->M0(I)Lb3/i;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Lb3/i;->V0(I)Lb3/i;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 23

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "$this$canonicalize"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encodeSet"

    .line 12
    .line 13
    invoke-static {v5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move v3, p2

    .line 17
    :goto_10
    if-ge v3, v4, :cond_71

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-lt v0, v1, :cond_25

    .line 26
    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_25

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-lt v0, v1, :cond_27

    .line 34
    .line 35
    if-eqz p8, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object v11, p0

    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    :goto_27
    int-to-char v1, v0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v5, v1, v8, v6, v7}, LK2/o;->D(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_25

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    .line 52
    if-ne v0, v1, :cond_41

    .line 53
    .line 54
    if-eqz p5, :cond_25

    .line 55
    .line 56
    if-eqz p6, :cond_41

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-direct {p0, p1, v3, v4}, LM2/u$b;->e(Ljava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v11, p0

    .line 67
    :goto_42
    const/16 v1, 0x2b

    .line 68
    .line 69
    if-ne v0, v1, :cond_49

    .line 70
    .line 71
    if-eqz p7, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    :goto_4f
    new-instance v12, Lb3/i;

    .line 81
    .line 82
    invoke-direct {v12}, Lb3/i;-><init>()V

    .line 83
    .line 84
    .line 85
    move v0, p2

    .line 86
    invoke-virtual {v12, p1, p2, v3}, Lb3/i;->U0(Ljava/lang/String;II)Lb3/i;

    .line 87
    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, p1

    .line 92
    move/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    move/from16 v9, p8

    .line 103
    .line 104
    move-object/from16 v10, p9

    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, LM2/u$b;->k(Lb3/i;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lb3/i;->O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_71
    move-object v11, p0

    .line 115
    move v0, p2

    .line 116
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 121
    .line 122
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x310888    # 4.503E-39f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1f

    .line 14
    .line 15
    const v1, 0x5f008eb

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    const/16 p1, 0x1bb

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    const/16 p1, 0x50

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, -0x1

    .line 44
    :goto_2b
    return p1
.end method

.method public final d(Ljava/lang/String;)LM2/u;
    .registers 4

    .line 1
    const-string v0, "$this$toHttpUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/u$a;

    .line 7
    .line 8
    invoke-direct {v0}, LM2/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LM2/u$a;->h(LM2/u;Ljava/lang/String;)LM2/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LM2/u$a;->a()LM2/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "$this$percentDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_6
    if-ge v4, p3, :cond_2f

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1a

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    if-eqz p4, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Lb3/i;

    .line 28
    .line 29
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v4}, Lb3/i;->U0(Ljava/lang/String;II)Lb3/i;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, LM2/u$b;->l(Lb3/i;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lb3/i;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const-string v0, "$this$toPathString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_22

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "$this$toQueryNamesAndValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_5e

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v3, 0x26

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v2, v8, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_23
    move v9, v2

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v1

    .line 44
    invoke-static/range {v2 .. v7}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    if-eq v2, v8, :cond_4d

    .line 51
    .line 52
    if-le v2, v9, :cond_36

    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    const-string v0, "$this$toQueryString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, LH2/d;->i(II)LH2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, LH2/d;->h(LH2/a;I)LH2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LH2/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, LH2/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, LH2/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_29

    .line 38
    .line 39
    if-gt v1, v2, :cond_51

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    if-lt v1, v2, :cond_51

    .line 43
    .line 44
    :goto_2b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-lez v1, :cond_40

    .line 59
    .line 60
    const/16 v5, 0x26

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4d

    .line 69
    .line 70
    const/16 v3, 0x3d

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eq v1, v2, :cond_51

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_2b

    .line 82
    :cond_51
    return-void
.end method
