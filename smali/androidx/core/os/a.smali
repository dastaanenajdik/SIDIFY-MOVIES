###### Class androidx.core.os.a (androidx.core.os.a)
.class public final Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/os/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/os/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/a;->a:Landroidx/core/os/a;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_15

    .line 14
    .line 15
    sget-object v3, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/core/os/a$a;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    sput v3, Landroidx/core/os/a;->b:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_23

    .line 26
    .line 27
    sget-object v3, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 28
    .line 29
    const/16 v4, 0x1f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/core/os/a$a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v1

    .line 37
    :goto_24
    sput v3, Landroidx/core/os/a;->c:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_31

    .line 40
    .line 41
    sget-object v3, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/core/os/a$a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v1

    .line 51
    :goto_32
    sput v3, Landroidx/core/os/a;->d:I

    .line 52
    .line 53
    if-lt v0, v2, :cond_3f

    .line 54
    .line 55
    sget-object v0, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

    .line 56
    .line 57
    const v1, 0xf4240

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/os/a$a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3f
    sput v1, Landroidx/core/os/a;->e:I

    .line 65
    .line 66
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

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "codename"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildCodename"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "REL"

    .line 12
    .line 13
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 28
    .line 29
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public static final b()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-lt v0, v1, :cond_1a

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CODENAME"

    .line 14
    .line 15
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Tiramisu"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/core/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    return v0
.end method

###### Class androidx.core.os.a.C0063a (androidx.core.os.a$a)
.class final Landroidx/core/os/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/core/os/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/os/a$a;

    invoke-direct {v0}, Landroidx/core/os/a$a;-><init>()V

    sput-object v0, Landroidx/core/os/a$a;->a:Landroidx/core/os/a$a;

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


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
