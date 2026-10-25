###### Class S.a (S.a)
.class public LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/a$e;,
        LS/a$c;,
        LS/a$b;,
        LS/a$f;,
        LS/a$a;,
        LS/a$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;

.field static final g:J


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private final c:Ljava/io/File;

.field private final d:LR/a;

.field private final e:Le0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, LS/a;

    .line 2
    .line 3
    sput-object v0, LS/a;->f:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LS/a;->g:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILR/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS/a;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1, p3}, LS/a;->A(Ljava/io/File;LR/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LS/a;->b:Z

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p2}, LS/a;->z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LS/a;->c:Ljava/io/File;

    .line 25
    .line 26
    iput-object p3, p0, LS/a;->d:LR/a;

    .line 27
    .line 28
    invoke-direct {p0}, LS/a;->D()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le0/d;->a()Le0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LS/a;->e:Le0/a;

    .line 36
    .line 37
    return-void
.end method

.method private static A(Ljava/io/File;LR/a;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_14

    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_14

    .line 16
    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_3c

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_33

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    :try_start_1a
    sget-object v2, LR/a$a;->r:LR/a$a;

    .line 28
    .line 29
    sget-object v3, LS/a;->f:Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "failed to read folder to check if external: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, v2, v3, p0, v1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_14

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :goto_33
    sget-object v1, LR/a$a;->r:LR/a$a;

    .line 53
    .line 54
    sget-object v2, LS/a;->f:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v3, "failed to get the external storage directory!"

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v3, p0}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method

.method private B(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, LW/c;->a(Ljava/io/File;)V
    :try_end_3
    .catch LW/c$a; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, LS/a;->d:LR/a;

    .line 7
    .line 8
    sget-object v1, LR/a$a;->l:LR/a$a;

    .line 9
    .line 10
    sget-object v2, LS/a;->f:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p2, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private C(Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LS/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object p2, p0, LS/a;->e:Le0/a;

    .line 14
    .line 15
    invoke-interface {p2}, Le0/a;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return v0
.end method

.method private D()V
    .registers 6

    .line 1
    iget-object v0, p0, LS/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, LS/a;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    iget-object v0, p0, LS/a;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, LW/a;->b(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    :try_start_16
    iget-object v0, p0, LS/a;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, LW/c;->a(Ljava/io/File;)V
    :try_end_1b
    .catch LW/c$a; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :catch_1c
    iget-object v0, p0, LS/a;->d:LR/a;

    .line 30
    .line 31
    sget-object v1, LR/a$a;->l:LR/a$a;

    .line 32
    .line 33
    sget-object v2, LS/a;->f:Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "version directory could not be created: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LS/a;->c:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method static bridge synthetic k(LS/a;)LR/a;
    .registers 1

    .line 1
    iget-object p0, p0, LS/a;->d:LR/a;

    return-object p0
.end method

.method static bridge synthetic l(LS/a;)Le0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LS/a;->e:Le0/a;

    return-object p0
.end method

.method static bridge synthetic m(LS/a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LS/a;->a:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic n(LS/a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LS/a;->c:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic o(LS/a;Ljava/io/File;)LS/a$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LS/a;->w(Ljava/io/File;)LS/a$c;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, LS/a;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LS/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/io/File;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ".cnt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ".tmp"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, LS/a$c;

    .line 2
    .line 3
    const-string v1, ".cnt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, LS/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;LS/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LS/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LS/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LS/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private w(Ljava/io/File;)LS/a$c;
    .registers 5

    .line 1
    invoke-static {p1}, LS/a$c;->b(Ljava/io/File;)LS/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, v0, LS/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2}, LS/a;->x(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    return-object v0
.end method

.method private x(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LS/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rem-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LS/a;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method static z(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "v2"

    .line 12
    .line 13
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "%s.ols%d.%d"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LS/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, LW/a;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS/a;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, LS/a;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, LS/a$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LS/a$f;-><init>(LS/a;LS/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LW/a;->c(Ljava/io/File;LW/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LS/f$a;)J
    .registers 4

    .line 1
    check-cast p1, LS/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LS/a$b;->b()LQ/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LQ/b;->d()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LS/a;->r(Ljava/io/File;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)LS/f$b;
    .registers 6

    .line 1
    new-instance p2, LS/a$c;

    .line 2
    .line 3
    const-string v0, ".tmp"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, p1, v1}, LS/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;LS/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LS/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LS/a;->x(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "insert"

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, LS/a;->B(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p2, v0}, LS/a$c;->a(Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LS/a$e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LS/a$e;-><init>(LS/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception p1

    .line 37
    iget-object p2, p0, LS/a;->d:LR/a;

    .line 38
    .line 39
    sget-object v0, LR/a$a;->g:LR/a$a;

    .line 40
    .line 41
    sget-object v1, LS/a;->f:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1, v2, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LS/a;->C(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public h(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LS/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LS/a;->r(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LS/a;->C(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)LQ/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LS/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    iget-object p2, p0, LS/a;->e:Le0/a;

    .line 12
    .line 13
    invoke-interface {p2}, Le0/a;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LQ/b;->c(Ljava/io/File;)LQ/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method s(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LS/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, LS/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS/a$a;-><init>(LS/a;LS/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS/a;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v1, v0}, LW/a;->c(Ljava/io/File;LW/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LS/a$a;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

###### Class S.a.C0031a (S.a$a)
.class LS/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:LS/a;


# direct methods
.method private constructor <init>(LS/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, LS/a$a;->b:LS/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/a$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LS/a;LS/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LS/a$a;-><init>(LS/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .registers 6

    .line 1
    iget-object v0, p0, LS/a$a;->b:LS/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS/a;->o(LS/a;Ljava/io/File;)LS/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v1, v0, LS/a$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".cnt"

    .line 12
    .line 13
    if-ne v1, v2, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, LS/a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, LS/a$b;

    .line 18
    .line 19
    iget-object v0, v0, LS/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, LS/a$b;-><init>(Ljava/lang/String;Ljava/io/File;LS/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LS/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class S.a.b (S.a$b)
.class LS/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LS/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LQ/b;->b(Ljava/io/File;)LQ/b;

    move-result-object p1

    iput-object p1, p0, LS/a$b;->b:LQ/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, LS/a$b;->c:J

    .line 7
    iput-wide p1, p0, LS/a$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;LS/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LS/a$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, LS/a$b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, LS/a$b;->b:LQ/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ/b;->d()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LS/a$b;->d:J

    .line 20
    .line 21
    :cond_14
    iget-wide v0, p0, LS/a$b;->d:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public b()LQ/b;
    .registers 2

    .line 1
    iget-object v0, p0, LS/a$b;->b:LQ/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .registers 5

    .line 1
    iget-wide v0, p0, LS/a$b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LS/a$b;->b:LQ/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ/b;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LS/a$b;->c:J

    .line 16
    .line 17
    :cond_10
    iget-wide v0, p0, LS/a$b;->c:J

    .line 18
    .line 19
    return-wide v0
.end method

###### Class S.a.c (S.a$c)
.class LS/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/a$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LS/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LS/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LS/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/File;)LS/a$c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LS/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2d

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_31
    new-instance v0, LS/a$c;

    .line 51
    .line 52
    invoke-direct {v0, v3, p0}, LS/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS/a$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ".tmp"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LS/a$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LS/a$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS/a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LS/a$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class S.a.d (S.a$d)
.class LS/a$d;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "File was not written completely. Expected: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", found: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class S.a.e (S.a$e)
.class LS/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final synthetic c:LS/a;


# direct methods
.method public constructor <init>(LS/a;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, LS/a$e;->c:LS/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS/a$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS/a$e;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public b(LR/j;Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_7} :catch_35

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, LX/c;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/c;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LR/j;->a(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_30

    .line 23
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS/a$e;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, LS/a$d;

    .line 38
    .line 39
    iget-object p2, p0, LS/a$e;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {p1, v0, v1, v2, v3}, LS/a$d;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    iget-object p2, p0, LS/a$e;->c:LS/a;

    .line 56
    .line 57
    invoke-static {p2}, LS/a;->k(LS/a;)LR/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, LR/a$a;->h:LR/a$a;

    .line 62
    .line 63
    invoke-static {}, LS/a;->p()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "updateResource"

    .line 68
    .line 69
    invoke-interface {p2, v0, v1, v2, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public c(Ljava/lang/Object;)LQ/a;
    .registers 4

    .line 1
    iget-object v0, p0, LS/a$e;->c:LS/a;

    .line 2
    .line 3
    invoke-static {v0}, LS/a;->l(LS/a;)Le0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le0/a;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LS/a$e;->d(Ljava/lang/Object;J)LQ/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/lang/Object;J)LQ/a;
    .registers 6

    .line 1
    iget-object p1, p0, LS/a$e;->c:LS/a;

    .line 2
    .line 3
    iget-object v0, p0, LS/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LS/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    iget-object v0, p0, LS/a$e;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, p1}, LW/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch LW/c$d; {:try_start_8 .. :try_end_d} :catch_1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, LQ/b;->b(Ljava/io/File;)LQ/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_33

    .line 34
    .line 35
    instance-of p3, p2, LW/c$c;

    .line 36
    .line 37
    if-nez p3, :cond_30

    .line 38
    .line 39
    instance-of p2, p2, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    sget-object p2, LR/a$a;->i:LR/a$a;

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    sget-object p2, LR/a$a;->k:LR/a$a;

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    sget-object p2, LR/a$a;->j:LR/a$a;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object p2, LR/a$a;->k:LR/a$a;

    .line 53
    .line 54
    :goto_35
    iget-object p3, p0, LS/a$e;->c:LS/a;

    .line 55
    .line 56
    invoke-static {p3}, LS/a;->k(LS/a;)LR/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, LS/a;->p()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "commit"

    .line 65
    .line 66
    invoke-interface {p3, p2, v0, v1, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

###### Class S.a.f (S.a$f)
.class LS/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LS/a;


# direct methods
.method private constructor <init>(LS/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, LS/a$f;->b:LS/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS/a;LS/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LS/a$f;-><init>(LS/a;)V

    return-void
.end method

.method private d(Ljava/io/File;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LS/a$f;->b:LS/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS/a;->o(LS/a;Ljava/io/File;)LS/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, v0, LS/a$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ".tmp"

    .line 14
    .line 15
    if-ne v0, v2, :cond_15

    .line 16
    .line 17
    invoke-direct {p0, p1}, LS/a$f;->e(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const-string p1, ".cnt"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    invoke-static {v1}, LX/k;->i(Z)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method private e(Ljava/io/File;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LS/a$f;->b:LS/a;

    .line 6
    .line 7
    invoke-static {p1}, LS/a;->l(LS/a;)Le0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Le0/a;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, LS/a;->g:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS/a$f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LS/a$f;->b:LS/a;

    .line 6
    .line 7
    invoke-static {v0}, LS/a;->n(LS/a;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LS/a$f;->a:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS/a$f;->b:LS/a;

    .line 2
    .line 3
    invoke-static {v0}, LS/a;->m(LS/a;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-boolean v0, p0, LS/a$f;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, LS/a$f;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, LS/a$f;->b:LS/a;

    .line 25
    .line 26
    invoke-static {v0}, LS/a;->n(LS/a;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, LS/a$f;->a:Z

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public c(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS/a$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0, p1}, LS/a$f;->d(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
