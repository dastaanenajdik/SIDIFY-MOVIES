###### Class com.facebook.react.views.scroll.l (com.facebook.react.views.scroll.l)
.class public final enum Lcom/facebook/react/views/scroll/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/l$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/views/scroll/l$a;

.field public static final enum c:Lcom/facebook/react/views/scroll/l;

.field public static final enum d:Lcom/facebook/react/views/scroll/l;

.field public static final enum e:Lcom/facebook/react/views/scroll/l;

.field public static final enum f:Lcom/facebook/react/views/scroll/l;

.field public static final enum g:Lcom/facebook/react/views/scroll/l;

.field private static final synthetic h:[Lcom/facebook/react/views/scroll/l;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    .line 2
    .line 3
    const-string v1, "BEGIN_DRAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/views/scroll/l;->c:Lcom/facebook/react/views/scroll/l;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    .line 12
    .line 13
    const-string v1, "END_DRAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/views/scroll/l;->d:Lcom/facebook/react/views/scroll/l;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    .line 22
    .line 23
    const-string v1, "SCROLL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    .line 32
    .line 33
    const-string v1, "MOMENTUM_BEGIN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/views/scroll/l;->f:Lcom/facebook/react/views/scroll/l;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    .line 42
    .line 43
    const-string v1, "MOMENTUM_END"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/views/scroll/l;->g:Lcom/facebook/react/views/scroll/l;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/views/scroll/l;->a()[Lcom/facebook/react/views/scroll/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/react/views/scroll/l;->h:[Lcom/facebook/react/views/scroll/l;

    .line 56
    .line 57
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/react/views/scroll/l;->i:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/react/views/scroll/l$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/react/views/scroll/l;->b:Lcom/facebook/react/views/scroll/l$a;

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

.method private static final synthetic a()[Lcom/facebook/react/views/scroll/l;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/l;->c:Lcom/facebook/react/views/scroll/l;

    sget-object v1, Lcom/facebook/react/views/scroll/l;->d:Lcom/facebook/react/views/scroll/l;

    sget-object v2, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    sget-object v3, Lcom/facebook/react/views/scroll/l;->f:Lcom/facebook/react/views/scroll/l;

    sget-object v4, Lcom/facebook/react/views/scroll/l;->g:Lcom/facebook/react/views/scroll/l;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/views/scroll/l;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/facebook/react/views/scroll/l;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/l;->b:Lcom/facebook/react/views/scroll/l$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/l$a;->a(Lcom/facebook/react/views/scroll/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/l;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/views/scroll/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/views/scroll/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/l;->h:[Lcom/facebook/react/views/scroll/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/views/scroll/l;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.react.views.scroll.l.a (com.facebook.react.views.scroll.l$a)
.class public final Lcom/facebook/react/views/scroll/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/l$a$a;
    }
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/views/scroll/l;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/l$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2e

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2b

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_28

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_25

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    const-string p1, "topMomentumScrollEnd"

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance p1, Lr2/h;

    .line 33
    .line 34
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "topMomentumScrollBegin"

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const-string p1, "topScroll"

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p1, "topScrollEndDrag"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "topScrollBeginDrag"

    .line 48
    .line 49
    :goto_30
    return-object p1
.end method

###### Class com.facebook.react.views.scroll.l.a.C0116a (com.facebook.react.views.scroll.l$a$a)
.class public abstract synthetic Lcom/facebook/react/views/scroll/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/facebook/react/views/scroll/l;->values()[Lcom/facebook/react/views/scroll/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/facebook/react/views/scroll/l;->c:Lcom/facebook/react/views/scroll/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/views/scroll/l;->d:Lcom/facebook/react/views/scroll/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/views/scroll/l;->f:Lcom/facebook/react/views/scroll/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/views/scroll/l;->g:Lcom/facebook/react/views/scroll/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/facebook/react/views/scroll/l$a$a;->a:[I

    return-void
.end method
