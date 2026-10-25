###### Class com.facebook.hermes.intl.h (com.facebook.hermes.intl.h)
.class public Lcom/facebook/hermes/intl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/a;


# instance fields
.field private a:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/hermes/intl/a$b;)Lcom/facebook/hermes/intl/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object p0
.end method

.method public b(LB0/b;)Lcom/facebook/hermes/intl/a;
    .registers 3

    .line 1
    check-cast p1, LB0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LB0/g;->m()Landroid/icu/util/ULocale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/icu/text/Collator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public c(Z)Lcom/facebook/hermes/intl/a;
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/facebook/hermes/intl/a$c;)Lcom/facebook/hermes/intl/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2d

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_27

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_1c

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object p0
.end method

.method public f()Lcom/facebook/hermes/intl/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 35
    .line 36
    return-object v0
.end method

.method public g(Z)Lcom/facebook/hermes/intl/a;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object p0
.end method

###### Class com.facebook.hermes.intl.h.a (com.facebook.hermes.intl.h$a)
.class abstract synthetic Lcom/facebook/hermes/intl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


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
    sput-object v0, Lcom/facebook/hermes/intl/h$a;->b:[I

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
    sget-object v2, Lcom/facebook/hermes/intl/h$a;->b:[I

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
    sget-object v3, Lcom/facebook/hermes/intl/h$a;->b:[I

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
    invoke-static {}, Lcom/facebook/hermes/intl/a$c;->values()[Lcom/facebook/hermes/intl/a$c;

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
    sput-object v3, Lcom/facebook/hermes/intl/h$a;->a:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

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
    sget-object v1, Lcom/facebook/hermes/intl/h$a;->a:[I

    .line 59
    .line 60
    sget-object v3, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Lcom/facebook/hermes/intl/h$a;->a:[I

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/facebook/hermes/intl/h$a;->a:[I

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    return-void
.end method
