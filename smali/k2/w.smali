###### Class K2.w (K2.w)
.class LK2/w;
.super LK2/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK2/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LK2/w;->k(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK2/a;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-static {v3, v4}, LD2/h;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-gez v4, :cond_33

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v3, v6, :cond_31

    .line 40
    .line 41
    const/16 v5, 0x2d

    .line 42
    .line 43
    if-eq v3, v5, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    const/high16 v5, -0x80000000

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    move v3, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_35
    const v6, -0x38e38e3

    .line 55
    .line 56
    .line 57
    move v7, v6

    .line 58
    :goto_39
    if-ge v4, v0, :cond_59

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8, p1}, LK2/b;->b(CI)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gez v8, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    if-ge v2, v7, :cond_4f

    .line 72
    .line 73
    if-ne v7, v6, :cond_4e

    .line 74
    .line 75
    div-int v7, v5, p1

    .line 76
    .line 77
    if-ge v2, v7, :cond_4f

    .line 78
    .line 79
    :cond_4e
    return-object v1

    .line 80
    :cond_4f
    mul-int/2addr v2, p1

    .line 81
    add-int v9, v5, v8

    .line 82
    .line 83
    if-ge v2, v9, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    sub-int/2addr v2, v8

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_39

    .line 90
    :cond_59
    if-eqz v3, :cond_60

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    neg-int p0, v2

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_65
    return-object p0
.end method
