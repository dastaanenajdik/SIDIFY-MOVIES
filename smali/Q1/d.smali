###### Class Q1.d (Q1.d)
.class public final enum LQ1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/d$a;

.field public static final enum c:LQ1/d;

.field public static final enum d:LQ1/d;

.field public static final enum e:LQ1/d;

.field public static final enum f:LQ1/d;

.field public static final enum g:LQ1/d;

.field private static final synthetic h:[LQ1/d;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQ1/d;

    .line 2
    .line 3
    const-string v1, "LINEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ1/d;->c:LQ1/d;

    .line 10
    .line 11
    new-instance v0, LQ1/d;

    .line 12
    .line 13
    const-string v1, "EASE_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ1/d;->d:LQ1/d;

    .line 20
    .line 21
    new-instance v0, LQ1/d;

    .line 22
    .line 23
    const-string v1, "EASE_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQ1/d;->e:LQ1/d;

    .line 30
    .line 31
    new-instance v0, LQ1/d;

    .line 32
    .line 33
    const-string v1, "EASE_IN_EASE_OUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQ1/d;->f:LQ1/d;

    .line 40
    .line 41
    new-instance v0, LQ1/d;

    .line 42
    .line 43
    const-string v1, "SPRING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LQ1/d;->g:LQ1/d;

    .line 50
    .line 51
    invoke-static {}, LQ1/d;->a()[LQ1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LQ1/d;->h:[LQ1/d;

    .line 56
    .line 57
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LQ1/d;->i:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, LQ1/d$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, LQ1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LQ1/d;->b:LQ1/d$a;

    .line 70
    .line 71
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

.method private static final synthetic a()[LQ1/d;
    .registers 5

    .line 1
    sget-object v0, LQ1/d;->c:LQ1/d;

    .line 2
    .line 3
    sget-object v1, LQ1/d;->d:LQ1/d;

    .line 4
    .line 5
    sget-object v2, LQ1/d;->e:LQ1/d;

    .line 6
    .line 7
    sget-object v3, LQ1/d;->f:LQ1/d;

    .line 8
    .line 9
    sget-object v4, LQ1/d;->g:LQ1/d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LQ1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LQ1/d;
    .registers 2

    .line 1
    sget-object v0, LQ1/d;->b:LQ1/d$a;

    invoke-virtual {v0, p0}, LQ1/d$a;->a(Ljava/lang/String;)LQ1/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ1/d;
    .registers 2

    .line 1
    const-class v0, LQ1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ1/d;
    .registers 1

    .line 1
    sget-object v0, LQ1/d;->h:[LQ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ1/d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Q1.d.a (Q1.d$a)
.class public final LQ1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/d;
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
    invoke-direct {p0}, LQ1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQ1/d;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_66

    .line 22
    .line 23
    .line 24
    goto :goto_4f

    .line 25
    :sswitch_18
    const-string v1, "easeineaseout"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4f

    .line 32
    .line 33
    sget-object p1, LQ1/d;->f:LQ1/d;

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :sswitch_23
    const-string v1, "spring"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 43
    .line 44
    sget-object p1, LQ1/d;->g:LQ1/d;

    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :sswitch_2e
    const-string v1, "linear"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 54
    .line 55
    sget-object p1, LQ1/d;->c:LQ1/d;

    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :sswitch_39
    const-string v1, "easein"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    sget-object p1, LQ1/d;->d:LQ1/d;

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :sswitch_44
    const-string v1, "easeout"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    sget-object p1, LQ1/d;->e:LQ1/d;

    .line 78
    .line 79
    :goto_4e
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Unsupported interpolation type : "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x75206360 -> :sswitch_44
        -0x4e19d26d -> :sswitch_39
        -0x41b970db -> :sswitch_2e
        -0x3562fdf3 -> :sswitch_23
        0x456993ad -> :sswitch_18
    .end sparse-switch
.end method
