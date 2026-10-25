###### Class com.facebook.react.defaults.a (com.facebook.react.defaults.a)
.class public final Lcom/facebook/react/defaults/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/defaults/a;

.field private static b:Le1/f;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/a;

    .line 7
    .line 8
    sget-object v0, Le1/f;->d:Le1/f;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/defaults/a;->b:Le1/f;

    .line 11
    .line 12
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

.method public static final b(ZZZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/defaults/a;->a(ZZZ)Lr2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr2/i;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lr2/i;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_59

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/defaults/a;->b:Le1/f;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/react/defaults/a$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_43

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3a

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_34

    .line 43
    .line 44
    new-instance v0, Lr1/h;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p0}, Lr1/h;-><init>(ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lr1/b;->n(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance p0, Lr2/h;

    .line 54
    .line 55
    invoke-direct {p0}, Lr2/h;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance v0, Lr1/f;

    .line 60
    .line 61
    invoke-direct {v0}, Lr1/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lr1/b;->n(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Lr1/g;

    .line 69
    .line 70
    invoke-direct {v0}, Lr1/g;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lr1/b;->n(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sput-boolean p1, Lcom/facebook/react/defaults/a;->c:Z

    .line 77
    .line 78
    sput-boolean p0, Lcom/facebook/react/defaults/a;->d:Z

    .line 79
    .line 80
    sput-boolean p1, Lcom/facebook/react/defaults/a;->e:Z

    .line 81
    .line 82
    sput-boolean p2, Lcom/facebook/react/defaults/a;->f:Z

    .line 83
    .line 84
    sget-object p0, Lcom/facebook/react/defaults/h;->a:Lcom/facebook/react/defaults/h$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/defaults/h$a;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static synthetic c(ZZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lcom/facebook/react/defaults/a;->b(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lr2/i;
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string p2, "fabricEnabled=true requires turboModulesEnabled=true (is now false) - Please update your DefaultNewArchitectureEntryPoint.load() parameters."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_24

    .line 14
    :cond_d
    if-eqz p3, :cond_1c

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    if-nez p2, :cond_1c

    .line 19
    .line 20
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string p2, "bridgelessEnabled=true requires (turboModulesEnabled=true AND fabricEnabled=true) - Please update your DefaultNewArchitectureEntryPoint.load() parameters."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-static {p1, p2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    return-object p1
.end method

###### Class com.facebook.react.defaults.a.C0099a (com.facebook.react.defaults.a$a)
.class public abstract synthetic Lcom/facebook/react/defaults/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/defaults/a;
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

    invoke-static {}, Le1/f;->values()[Le1/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Le1/f;->b:Le1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Le1/f;->c:Le1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Le1/f;->d:Le1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/facebook/react/defaults/a$a;->a:[I

    return-void
.end method
