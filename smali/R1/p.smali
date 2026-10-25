###### Class R1.p (R1.p)
.class public final enum LR1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/p$a;
    }
.end annotation


# static fields
.field public static final b:LR1/p$a;

.field public static final enum c:LR1/p;

.field public static final enum d:LR1/p;

.field public static final enum e:LR1/p;

.field private static final synthetic f:[LR1/p;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LR1/p;

    .line 2
    .line 3
    const-string v1, "VISIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR1/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR1/p;->c:LR1/p;

    .line 10
    .line 11
    new-instance v0, LR1/p;

    .line 12
    .line 13
    const-string v1, "HIDDEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR1/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LR1/p;->d:LR1/p;

    .line 20
    .line 21
    new-instance v0, LR1/p;

    .line 22
    .line 23
    const-string v1, "SCROLL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR1/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LR1/p;->e:LR1/p;

    .line 30
    .line 31
    invoke-static {}, LR1/p;->a()[LR1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR1/p;->f:[LR1/p;

    .line 36
    .line 37
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LR1/p;->g:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LR1/p$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LR1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LR1/p;->b:LR1/p$a;

    .line 50
    .line 51
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

.method private static final synthetic a()[LR1/p;
    .registers 3

    .line 1
    sget-object v0, LR1/p;->c:LR1/p;

    .line 2
    .line 3
    sget-object v1, LR1/p;->d:LR1/p;

    .line 4
    .line 5
    sget-object v2, LR1/p;->e:LR1/p;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LR1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LR1/p;
    .registers 2

    .line 1
    sget-object v0, LR1/p;->b:LR1/p$a;

    invoke-virtual {v0, p0}, LR1/p$a;->a(Ljava/lang/String;)LR1/p;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR1/p;
    .registers 2

    .line 1
    const-class v0, LR1/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR1/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR1/p;
    .registers 1

    .line 1
    sget-object v0, LR1/p;->f:[LR1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR1/p;

    .line 8
    .line 9
    return-object v0
.end method

###### Class R1.p.a (R1.p$a)
.class public final LR1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/p;
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
    invoke-direct {p0}, LR1/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LR1/p;
    .registers 4

    .line 1
    const-string v0, "overflow"

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
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x48916256

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_3c

    .line 25
    .line 26
    const v1, -0x361a1933

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_30

    .line 30
    .line 31
    const v1, 0x1bd1f072

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    const-string v0, "visible"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    sget-object p1, LR1/p;->c:LR1/p;

    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    const-string v0, "scroll"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    sget-object p1, LR1/p;->e:LR1/p;

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const-string v0, "hidden"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p1, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object p1, LR1/p;->d:LR1/p;

    .line 72
    .line 73
    :goto_48
    return-object p1
.end method
