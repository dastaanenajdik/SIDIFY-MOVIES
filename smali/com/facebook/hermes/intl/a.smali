###### Class com.facebook.hermes.intl.a (com.facebook.hermes.intl.a)
.class public interface abstract Lcom/facebook/hermes/intl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/a$b;,
        Lcom/facebook/hermes/intl/a$d;,
        Lcom/facebook/hermes/intl/a$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/hermes/intl/a$b;)Lcom/facebook/hermes/intl/a;
.end method

.method public abstract b(LB0/b;)Lcom/facebook/hermes/intl/a;
.end method

.method public abstract c(Z)Lcom/facebook/hermes/intl/a;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract e(Lcom/facebook/hermes/intl/a$c;)Lcom/facebook/hermes/intl/a;
.end method

.method public abstract f()Lcom/facebook/hermes/intl/a$c;
.end method

.method public abstract g(Z)Lcom/facebook/hermes/intl/a;
.end method

###### Class com.facebook.hermes.intl.a.C0089a (com.facebook.hermes.intl.a$a)
.class abstract synthetic Lcom/facebook/hermes/intl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/a$b;->values()[Lcom/facebook/hermes/intl/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/facebook/hermes/intl/a$b;->b:Lcom/facebook/hermes/intl/a$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/a$b;->c:Lcom/facebook/hermes/intl/a$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/facebook/hermes/intl/a$b;->d:Lcom/facebook/hermes/intl/a$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, Lcom/facebook/hermes/intl/a$d;->values()[Lcom/facebook/hermes/intl/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/facebook/hermes/intl/a$a;->b:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, Lcom/facebook/hermes/intl/a$d;->b:Lcom/facebook/hermes/intl/a$d;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v3, Lcom/facebook/hermes/intl/a$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/hermes/intl/a$d;->c:Lcom/facebook/hermes/intl/a$d;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    invoke-static {}, Lcom/facebook/hermes/intl/a$c;->values()[Lcom/facebook/hermes/intl/a$c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    sput-object v3, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 76
    .line 77
    :try_start_4c
    sget-object v4, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v1, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 86
    .line 87
    sget-object v3, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v0, v1, v3
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    .line 94
    .line 95
    :catch_5e
    :try_start_5e
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 104
    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x4

    .line 114
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_73} :catch_73

    .line 115
    .line 116
    :catch_73
    :try_start_73
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 117
    .line 118
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7e} :catch_7e

    .line 126
    .line 127
    :catch_7e
    return-void
.end method

###### Class com.facebook.hermes.intl.a.b (com.facebook.hermes.intl.a$b)
.class public final enum Lcom/facebook/hermes/intl/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/a$b;

.field public static final enum c:Lcom/facebook/hermes/intl/a$b;

.field public static final enum d:Lcom/facebook/hermes/intl/a$b;

.field private static final synthetic e:[Lcom/facebook/hermes/intl/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/a$b;

    .line 2
    .line 3
    const-string v1, "UPPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/a$b;->b:Lcom/facebook/hermes/intl/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/a$b;

    .line 12
    .line 13
    const-string v1, "LOWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/a$b;->c:Lcom/facebook/hermes/intl/a$b;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/a$b;

    .line 22
    .line 23
    const-string v1, "FALSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/a$b;->d:Lcom/facebook/hermes/intl/a$b;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/hermes/intl/a$b;->a()[Lcom/facebook/hermes/intl/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/hermes/intl/a$b;->e:[Lcom/facebook/hermes/intl/a$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/hermes/intl/a$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$b;->b:Lcom/facebook/hermes/intl/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/a$b;->c:Lcom/facebook/hermes/intl/a$b;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/a$b;->d:Lcom/facebook/hermes/intl/a$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/a$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$b;->e:[Lcom/facebook/hermes/intl/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1a

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const-string v0, "false"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    const-string v0, "lower"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "upper"

    .line 31
    .line 32
    return-object v0
.end method

###### Class com.facebook.hermes.intl.a.c (com.facebook.hermes.intl.a$c)
.class public final enum Lcom/facebook/hermes/intl/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/a$c;

.field public static final enum c:Lcom/facebook/hermes/intl/a$c;

.field public static final enum d:Lcom/facebook/hermes/intl/a$c;

.field public static final enum e:Lcom/facebook/hermes/intl/a$c;

.field public static final enum f:Lcom/facebook/hermes/intl/a$c;

.field private static final synthetic g:[Lcom/facebook/hermes/intl/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    .line 2
    .line 3
    const-string v1, "BASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    .line 12
    .line 13
    const-string v1, "ACCENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    .line 22
    .line 23
    const-string v1, "CASE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    .line 32
    .line 33
    const-string v1, "VARIANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    .line 42
    .line 43
    const-string v1, "LOCALE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/hermes/intl/a$c;->a()[Lcom/facebook/hermes/intl/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/hermes/intl/a$c;->g:[Lcom/facebook/hermes/intl/a$c;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/hermes/intl/a$c;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/hermes/intl/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/a$c;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/a$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->g:[Lcom/facebook/hermes/intl/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_29

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_26

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_23

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_20

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const-string v0, "variant"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "case"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "accent"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "base"

    .line 43
    .line 44
    return-object v0
.end method

###### Class com.facebook.hermes.intl.a.d (com.facebook.hermes.intl.a$d)
.class public final enum Lcom/facebook/hermes/intl/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/a$d;

.field public static final enum c:Lcom/facebook/hermes/intl/a$d;

.field private static final synthetic d:[Lcom/facebook/hermes/intl/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/a$d;

    .line 2
    .line 3
    const-string v1, "SORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/a$d;->b:Lcom/facebook/hermes/intl/a$d;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/a$d;

    .line 12
    .line 13
    const-string v1, "SEARCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/a$d;->c:Lcom/facebook/hermes/intl/a$d;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/hermes/intl/a$d;->a()[Lcom/facebook/hermes/intl/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/hermes/intl/a$d;->d:[Lcom/facebook/hermes/intl/a$d;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/hermes/intl/a$d;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$d;->b:Lcom/facebook/hermes/intl/a$d;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/a$d;->c:Lcom/facebook/hermes/intl/a$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/hermes/intl/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/a$d;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/a$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$d;->d:[Lcom/facebook/hermes/intl/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, "search"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    const-string v0, "sort"

    .line 25
    .line 26
    return-object v0
.end method
