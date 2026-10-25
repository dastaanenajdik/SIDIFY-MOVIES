###### Class d2.C0518a (d2.a)
.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/a;->a:Ld2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JLjava/lang/String;I)V
    .registers 4

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJ/a;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(JLjava/lang/String;IJ)V
    .registers 6

    .line 1
    const-string p4, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(JLjava/lang/String;)V
    .registers 3

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LJ/a;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(JLjava/lang/String;[Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "args"

    .line 7
    .line 8
    invoke-static {p3, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ld2/a;->a:Ld2/a;

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Ld2/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "|"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LJ/a;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final e([Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    if-ge v1, p2, :cond_25

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, p2, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_22

    .line 29
    .line 30
    const/16 v2, 0x3b

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final f(JLjava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(JLjava/lang/String;I)V
    .registers 4

    .line 1
    const-string p0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJ/a;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(JLjava/lang/String;IJ)V
    .registers 6

    .line 1
    const-string p4, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(J)V
    .registers 2

    .line 1
    invoke-static {}, LJ/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(J)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final k(Lcom/facebook/systrace/TraceListener;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final l(JLjava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(JLjava/lang/String;I)V
    .registers 4

    .line 1
    const-string p0, "counterName"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJ/a;->j(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(JLjava/lang/String;Ld2/a$a;)V
    .registers 4

    .line 1
    return-void
.end method

.method public static final o(JLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ld2/a;->c(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ld2/a;->i(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    invoke-static {p0, p1}, Ld2/a;->i(J)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public static final p(Lcom/facebook/systrace/TraceListener;)V
    .registers 1

    .line 1
    return-void
.end method

###### Class d2.C0518a.EnumC0124a (d2.a$a)
.class public final enum Ld2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Ld2/a$a;

.field public static final enum d:Ld2/a$a;

.field public static final enum e:Ld2/a$a;

.field private static final synthetic f:[Ld2/a$a;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x74

    .line 5
    .line 6
    const-string v3, "THREAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld2/a$a;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld2/a$a;->c:Ld2/a$a;

    .line 12
    .line 13
    new-instance v0, Ld2/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x70

    .line 17
    .line 18
    const-string v3, "PROCESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ld2/a$a;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld2/a$a;->d:Ld2/a$a;

    .line 24
    .line 25
    new-instance v0, Ld2/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    const-string v3, "GLOBAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ld2/a$a;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld2/a$a;->e:Ld2/a$a;

    .line 36
    .line 37
    invoke-static {}, Ld2/a$a;->a()[Ld2/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld2/a$a;->f:[Ld2/a$a;

    .line 42
    .line 43
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld2/a$a;->g:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Ld2/a$a;->b:C

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ld2/a$a;
    .registers 3

    .line 1
    sget-object v0, Ld2/a$a;->c:Ld2/a$a;

    .line 2
    .line 3
    sget-object v1, Ld2/a$a;->d:Ld2/a$a;

    .line 4
    .line 5
    sget-object v2, Ld2/a$a;->e:Ld2/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ld2/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/a$a;
    .registers 2

    .line 1
    const-class v0, Ld2/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld2/a$a;
    .registers 1

    .line 1
    sget-object v0, Ld2/a$a;->f:[Ld2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld2/a$a;

    .line 8
    .line 9
    return-object v0
.end method
