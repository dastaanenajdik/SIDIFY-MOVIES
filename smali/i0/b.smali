###### Class I0.b (I0.b)
.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/b$a;
    }
.end annotation


# static fields
.field public static final c:LI0/b$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/b;->c:LI0/b$a;

    .line 8
    .line 9
    new-instance v0, LI0/a;

    .line 10
    .line 11
    invoke-direct {v0}, LI0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LI0/b;->d:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI0/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LI0/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    invoke-static {}, LI0/b;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, LI0/b;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(I)LI0/b;
    .registers 2

    .line 1
    sget-object v0, LI0/b;->c:LI0/b$a;

    invoke-virtual {v0, p0}, LI0/b$a;->b(I)LI0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    const-string v0, "[-/ ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final g(I)LI0/b;
    .registers 2

    .line 1
    sget-object v0, LI0/b;->c:LI0/b$a;

    invoke-virtual {v0, p0}, LI0/b$a;->e(I)LI0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LI0/b;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_11

    .line 5
    :cond_4
    iget v1, p0, LI0/b;->a:I

    .line 6
    .line 7
    iget v2, p1, LI0/b;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_11

    .line 10
    .line 11
    iget p1, p1, LI0/b;->b:I

    .line 12
    .line 13
    iget v1, p0, LI0/b;->b:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    :goto_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, LI0/b;

    .line 14
    .line 15
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    .line 24
    .line 25
    invoke-static {p1, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LI0/b;

    .line 29
    .line 30
    iget v1, p0, LI0/b;->a:I

    .line 31
    .line 32
    iget v3, p1, LI0/b;->a:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2a

    .line 35
    .line 36
    iget v1, p0, LI0/b;->b:I

    .line 37
    .line 38
    iget p1, p1, LI0/b;->b:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LD2/u;->a:LD2/u;

    .line 2
    .line 3
    sget-object v0, LI0/b;->c:LI0/b$a;

    .line 4
    .line 5
    iget v1, p0, LI0/b;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LI0/b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "bytes=%s-%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "format(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LI0/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LI0/b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LD2/u;->a:LD2/u;

    .line 2
    .line 3
    sget-object v0, LI0/b;->c:LI0/b$a;

    .line 4
    .line 5
    iget v1, p0, LI0/b;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LI0/b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LI0/b$a;->a(LI0/b$a;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "%s-%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "format(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

###### Class I0.b.a (I0.b$a)
.class public final LI0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/b;
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
    invoke-direct {p0}, LI0/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LI0/b$a;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LI0/b$a;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/util/regex/Pattern;
    .registers 3

    .line 1
    invoke-static {}, LI0/b;->b()Lkotlin/Lazy;

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
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-object v0
.end method

.method private final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method


# virtual methods
.method public final b(I)LI0/b;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LI0/b;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LI0/b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LI0/b;
    .registers 10

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-direct {p0}, LI0/b$a;->d()Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v4, v5, :cond_16

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v6

    .line 24
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    aget-object v4, v3, v6

    .line 32
    .line 33
    const-string v5, "bytes"

    .line 34
    .line 35
    invoke-static {v4, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    aget-object v4, v3, v2

    .line 47
    .line 48
    invoke-static {v4, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    aget-object v5, v3, v5

    .line 57
    .line 58
    invoke-static {v5, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x3

    .line 66
    aget-object v3, v3, v7

    .line 67
    .line 68
    invoke-static {v3, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v5, v4, :cond_4e

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v6

    .line 80
    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    if-le v0, v5, :cond_59

    .line 88
    .line 89
    move v6, v2

    .line 90
    :cond_59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    if-ge v5, v0, :cond_6b

    .line 99
    .line 100
    new-instance v0, LI0/b;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5}, LI0/b;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    new-instance v0, LI0/b;

    .line 109
    .line 110
    const v3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, LI0/b;-><init>(II)V
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_73} :catch_69

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_74
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    sget-object v4, LD2/u;->a:LD2/u;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "Invalid Content-Range header value: \"%s\""

    .line 130
    .line 131
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "format(...)"

    .line 136
    .line 137
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final e(I)LI0/b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LI0/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LI0/b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

###### Class I0.a (I0.a)
.class public final synthetic LI0/a;
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
    invoke-static {}, LI0/b;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
