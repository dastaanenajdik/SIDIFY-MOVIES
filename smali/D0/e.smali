###### Class D0.e (D0.e)
.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/e$a;
    }
.end annotation


# static fields
.field public static final e:LD0/e$a;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private final c:LD0/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0/e;->e:LD0/e$a;

    .line 8
    .line 9
    sget-object v0, Lr2/g;->b:Lr2/g;

    .line 10
    .line 11
    new-instance v1, LD0/d;

    .line 12
    .line 13
    invoke-direct {v1}, LD0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD0/e;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/a;

    .line 5
    .line 6
    invoke-direct {v0}, LD0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/e;->c:LD0/a;

    .line 10
    .line 11
    invoke-direct {p0}, LD0/e;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()LD0/e;
    .registers 1

    .line 1
    invoke-static {}, LD0/e;->f()LD0/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, LD0/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)LD0/c;
    .registers 2

    .line 1
    sget-object v0, LD0/e;->e:LD0/e$a;

    invoke-virtual {v0, p0}, LD0/e$a;->c(Ljava/io/InputStream;)LD0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LD0/e;
    .registers 1

    .line 1
    sget-object v0, LD0/e;->e:LD0/e$a;

    invoke-virtual {v0}, LD0/e$a;->d()LD0/e;

    move-result-object v0

    return-object v0
.end method

.method private static final f()LD0/e;
    .registers 1

    .line 1
    new-instance v0, LD0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LD0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-object v0, p0, LD0/e;->c:LD0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LD0/e;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LD0/e;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LD0/c$b;

    .line 31
    .line 32
    iget v2, p0, LD0/e;->a:I

    .line 33
    .line 34
    invoke-interface {v1}, LD0/c$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LD0/e;->a:I

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)LD0/c;
    .registers 6

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD0/e;->a:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, LD0/e;->e:LD0/e$a;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LD0/e$a;->a(LD0/e$a;ILjava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LD0/e;->c:LD0/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LD0/a;->b([BI)LD0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LD0/b;->n:LD0/c;

    .line 23
    .line 24
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-boolean v2, p0, LD0/e;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    sget-object v0, LD0/c;->d:LD0/c;

    .line 35
    .line 36
    :cond_23
    sget-object v2, LD0/c;->d:LD0/c;

    .line 37
    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, LD0/e;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_45

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LD0/c$b;

    .line 60
    .line 61
    invoke-interface {v2, v1, p1}, LD0/c$b;->b([BI)LD0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LD0/c;->d:LD0/c;

    .line 66
    .line 67
    if-eq v2, v3, :cond_30

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    sget-object p1, LD0/c;->d:LD0/c;

    .line 71
    .line 72
    return-object p1
.end method

.method public final g(Z)LD0/e;
    .registers 2

    .line 1
    iput-boolean p1, p0, LD0/e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class D0.e.a (D0.e$a)
.class public final LD0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/e;
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
    invoke-direct {p0}, LD0/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LD0/e$a;ILjava/io/InputStream;[B)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD0/e$a;->e(ILjava/io/InputStream;[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(ILjava/io/InputStream;[B)I
    .registers 6

    .line 1
    array-length v0, p3

    .line 2
    if-lt v0, p1, :cond_1f

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v1, p1}, LX/a;->b(Ljava/io/InputStream;[BII)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p2, p3, v1, p1}, LX/a;->b(Ljava/io/InputStream;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    return p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Check failed."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)LD0/c;
    .registers 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD0/e$a;->d()LD0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LD0/e;->c(Ljava/io/InputStream;)LD0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)LD0/c;
    .registers 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, LD0/e$a;->b(Ljava/io/InputStream;)LD0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final d()LD0/e;
    .registers 2

    .line 1
    invoke-static {}, LD0/e;->b()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/e;

    .line 10
    .line 11
    return-object v0
.end method

###### Class D0.d (D0.d)
.class public final synthetic LD0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LD0/e;->a()LD0/e;

    move-result-object v0

    return-object v0
.end method
