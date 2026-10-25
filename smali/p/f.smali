###### Class p.f (p.f)
.class abstract Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$e;
    }
.end annotation


# static fields
.field static final a:Ll/e;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Ll/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/f;->a:Ll/e;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/h;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ll/g;

    .line 30
    .line 31
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/f;->d:Ll/g;

    .line 35
    .line 36
    return-void
.end method

.method private static a(Lp/e;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static b(Lp/g$a;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp/g$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/g$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lp/g$a;->b()[Lp/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_30

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_30

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Lp/g$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    if-gez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Lp/e;I)Lp/f$e;
    .registers 7

    .line 1
    sget-object v0, Lp/f;->a:Ll/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Lp/f$e;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lp/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {p1, p2, v1}, Lp/d;->e(Landroid/content/Context;Lp/e;Landroid/os/CancellationSignal;)Lp/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    .line 22
    invoke-static {p2}, Lp/f;->b(Lp/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance p0, Lp/f$e;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lp/f$e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p2}, Lp/g$a;->b()[Lp/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp/g$b;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ll/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lp/f$e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lp/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lp/f$e;

    .line 54
    .line 55
    const/4 p1, -0x3

    .line 56
    invoke-direct {p0, p1}, Lp/f$e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    new-instance p0, Lp/f$e;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-direct {p0, p1}, Lp/f$e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method static d(Landroid/content/Context;Lp/e;ILjava/util/concurrent/Executor;Lp/a;)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lp/f;->a(Lp/e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/f;->a:Ll/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    new-instance p0, Lp/f$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lp/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lp/a;->b(Lp/f$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lp/f$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Lp/f$b;-><init>(Lp/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lp/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_1f
    sget-object v2, Lp/f;->d:Ll/g;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    .line 62
    new-instance p4, Lp/f$c;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Lp/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lp/e;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    sget-object p3, Lp/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_46
    new-instance p0, Lp/f$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lp/f$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, Lp/h;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lq/a;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    .line 81
    throw p0
.end method

.method static e(Landroid/content/Context;Lp/e;Lp/a;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1, p3}, Lp/f;->a(Lp/e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/f;->a:Ll/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    new-instance p0, Lp/f$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lp/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lp/a;->b(Lp/f$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v1, -0x1

    .line 25
    if-ne p4, v1, :cond_24

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p3}, Lp/f;->c(Ljava/lang/String;Landroid/content/Context;Lp/e;I)Lp/f$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lp/a;->b(Lp/f$e;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp/f$e;->a:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v1, Lp/f$a;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1, p3}, Lp/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lp/e;I)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object p0, Lp/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p0, v1, p4}, Lp/h;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp/f$e;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lp/a;->b(Lp/f$e;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lp/f$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_37
    new-instance p0, Lp/f$e;

    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    invoke-direct {p0, p1}, Lp/f$e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lp/a;->b(Lp/f$e;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

###### Class p.f.a (p.f$a)
.class Lp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->e(Landroid/content/Context;Lp/e;Lp/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lp/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp/f$a;->c:Lp/e;

    .line 6
    .line 7
    iput p4, p0, Lp/f$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp/f$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lp/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f$a;->c:Lp/e;

    .line 6
    .line 7
    iget v3, p0, Lp/f$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp/f;->c(Ljava/lang/String;Landroid/content/Context;Lp/e;I)Lp/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/f$a;->a()Lp/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class p.f.b (p.f$b)
.class Lp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->d(Landroid/content/Context;Lp/e;ILjava/util/concurrent/Executor;Lp/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;


# direct methods
.method constructor <init>(Lp/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp/f$b;->a:Lp/a;

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
    check-cast p1, Lp/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/f$b;->b(Lp/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lp/f$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lp/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lp/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lp/f$b;->a:Lp/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/a;->b(Lp/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class p.f.c (p.f$c)
.class Lp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->d(Landroid/content/Context;Lp/e;ILjava/util/concurrent/Executor;Lp/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lp/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp/f$c;->c:Lp/e;

    .line 6
    .line 7
    iput p4, p0, Lp/f$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp/f$e;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f$c;->c:Lp/e;

    .line 6
    .line 7
    iget v3, p0, Lp/f$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp/f;->c(Ljava/lang/String;Landroid/content/Context;Lp/e;I)Lp/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    new-instance v0, Lp/f$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Lp/f$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/f$c;->a()Lp/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class p.f.d (p.f$d)
.class Lp/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->d(Landroid/content/Context;Lp/e;ILjava/util/concurrent/Executor;Lp/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp/f$d;->a:Ljava/lang/String;

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
    check-cast p1, Lp/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/f$d;->b(Lp/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lp/f$e;)V
    .registers 6

    .line 1
    sget-object v0, Lp/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp/f;->d:Ll/g;

    .line 5
    .line 6
    iget-object v2, p0, Lp/f$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    iget-object v3, p0, Lp/f$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq/a;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lq/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

###### Class p.f.e (p.f$e)
.class final Lp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/f$e;->a:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Lp/f$e;->b:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp/f$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lp/f$e;->b:I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget v0, p0, Lp/f$e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
