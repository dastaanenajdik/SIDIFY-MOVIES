###### Class p.g (p.g)
.class public abstract Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$b;,
        Lp/g$a;,
        Lp/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp/g$b;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp/g$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lp/e;)Lp/g$a;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Lp/d;->e(Landroid/content/Context;Lp/e;Landroid/os/CancellationSignal;)Lp/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lp/e;IZILandroid/os/Handler;Lp/g$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lp/a;-><init>(Lp/g$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lp/f;->e(Landroid/content/Context;Lp/e;Lp/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lp/f;->d(Landroid/content/Context;Lp/e;ILjava/util/concurrent/Executor;Lp/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

###### Class p.g.a (p.g$a)
.class public Lp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lp/g$b;


# direct methods
.method public constructor <init>(I[Lp/g$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/g$a;->b:[Lp/g$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Lp/g$b;)Lp/g$a;
    .registers 3

    .line 1
    new-instance v0, Lp/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/g$a;-><init>(I[Lp/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lp/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/g$a;->b:[Lp/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lp/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class p.g.b (p.g$b)
.class public Lp/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lp/g$b;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, Lp/g$b;->b:I

    .line 13
    .line 14
    iput p3, p0, Lp/g$b;->c:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lp/g$b;->d:Z

    .line 17
    .line 18
    iput p5, p0, Lp/g$b;->e:I

    .line 19
    .line 20
    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Lp/g$b;
    .registers 12

    .line 1
    new-instance v6, Lp/g$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/g$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lp/g$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lp/g$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/g$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lp/g$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/g$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

###### Class p.g.c (p.g$c)
.class public Lp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    return-void
.end method
