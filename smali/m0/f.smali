###### Class M0.f (M0.f)
.class public LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La0/a;

    .line 9
    .line 10
    iput-object p1, p0, LM0/f;->h:La0/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LM0/f;->c:I

    .line 14
    .line 15
    iput p1, p0, LM0/f;->b:I

    .line 16
    .line 17
    iput p1, p0, LM0/f;->d:I

    .line 18
    .line 19
    iput p1, p0, LM0/f;->f:I

    .line 20
    .line 21
    iput p1, p0, LM0/f;->e:I

    .line 22
    .line 23
    iput p1, p0, LM0/f;->a:I

    .line 24
    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .registers 13

    .line 1
    iget v0, p0, LM0/f;->e:I

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    :try_start_5
    iget v4, p0, LM0/f;->a:I

    .line 7
    .line 8
    if-eq v4, v3, :cond_99

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v4, v5, :cond_99

    .line 16
    .line 17
    iget v5, p0, LM0/f;->c:I

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    iput v6, p0, LM0/f;->c:I

    .line 22
    .line 23
    iget-boolean v6, p0, LM0/f;->g:Z

    .line 24
    .line 25
    if-eqz v6, :cond_22

    .line 26
    .line 27
    iput v3, p0, LM0/f;->a:I

    .line 28
    .line 29
    iput-boolean v1, p0, LM0/f;->g:Z

    .line 30
    .line 31
    return v1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_96

    .line 34
    .line 35
    :cond_22
    iget v6, p0, LM0/f;->a:I

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    if-eqz v6, :cond_8b

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v6, v2, :cond_81

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-eq v6, v8, :cond_7c

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    if-eq v6, v9, :cond_4f

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v6, v10, :cond_4c

    .line 52
    .line 53
    if-eq v6, v5, :cond_3a

    .line 54
    .line 55
    invoke-static {v1}, LX/k;->i(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_92

    .line 59
    :cond_3a
    iget v5, p0, LM0/f;->b:I

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    add-int/2addr v5, v4

    .line 64
    sub-int/2addr v5, v8

    .line 65
    int-to-long v6, v5

    .line 66
    invoke-static {p1, v6, v7}, Lf0/d;->a(Ljava/io/InputStream;J)J

    .line 67
    .line 68
    .line 69
    iget v6, p0, LM0/f;->c:I

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    iput v6, p0, LM0/f;->c:I

    .line 73
    .line 74
    iput v8, p0, LM0/f;->a:I

    .line 75
    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    iput v5, p0, LM0/f;->a:I

    .line 78
    .line 79
    goto :goto_92

    .line 80
    :cond_4f
    if-ne v4, v7, :cond_54

    .line 81
    .line 82
    iput v9, p0, LM0/f;->a:I

    .line 83
    .line 84
    goto :goto_92

    .line 85
    :cond_54
    if-nez v4, :cond_59

    .line 86
    .line 87
    iput v8, p0, LM0/f;->a:I

    .line 88
    .line 89
    goto :goto_92

    .line 90
    :cond_59
    const/16 v6, 0xd9

    .line 91
    .line 92
    if-ne v4, v6, :cond_67

    .line 93
    .line 94
    iput-boolean v2, p0, LM0/f;->g:Z

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    invoke-direct {p0, v5}, LM0/f;->f(I)V

    .line 99
    .line 100
    .line 101
    iput v8, p0, LM0/f;->a:I

    .line 102
    .line 103
    goto :goto_92

    .line 104
    :cond_67
    const/16 v6, 0xda

    .line 105
    .line 106
    if-ne v4, v6, :cond_70

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    invoke-direct {p0, v5}, LM0/f;->f(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {v4}, LM0/f;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_79

    .line 118
    .line 119
    iput v10, p0, LM0/f;->a:I

    .line 120
    .line 121
    goto :goto_92

    .line 122
    :cond_79
    iput v8, p0, LM0/f;->a:I

    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    if-ne v4, v7, :cond_92

    .line 126
    .line 127
    iput v9, p0, LM0/f;->a:I

    .line 128
    .line 129
    goto :goto_92

    .line 130
    :cond_81
    const/16 v5, 0xd8

    .line 131
    .line 132
    if-ne v4, v5, :cond_88

    .line 133
    .line 134
    iput v8, p0, LM0/f;->a:I

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    iput v3, p0, LM0/f;->a:I

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    if-ne v4, v7, :cond_90

    .line 141
    .line 142
    iput v2, p0, LM0/f;->a:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iput v3, p0, LM0/f;->a:I

    .line 146
    .line 147
    :cond_92
    :goto_92
    iput v4, p0, LM0/f;->b:I
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_94} :catch_1f

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :goto_96
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    :cond_99
    iget p1, p0, LM0/f;->a:I

    .line 155
    .line 156
    if-eq p1, v3, :cond_a2

    .line 157
    .line 158
    iget p1, p0, LM0/f;->e:I

    .line 159
    .line 160
    if-eq p1, v0, :cond_a2

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_a2
    return v1
.end method

.method private static b(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v2, 0xd0

    .line 7
    .line 8
    if-lt p0, v2, :cond_e

    .line 9
    .line 10
    const/16 v2, 0xd7

    .line 11
    .line 12
    if-gt p0, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/16 v2, 0xd9

    .line 16
    .line 17
    if-eq p0, v2, :cond_17

    .line 18
    .line 19
    const/16 v2, 0xd8

    .line 20
    .line 21
    if-eq p0, v2, :cond_17

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_17
    return v0
.end method

.method private f(I)V
    .registers 3

    .line 1
    iget v0, p0, LM0/f;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, LM0/f;->f:I

    .line 6
    .line 7
    :cond_6
    add-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    iput p1, p0, LM0/f;->d:I

    .line 10
    .line 11
    iput v0, p0, LM0/f;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LM0/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LM0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LM0/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(LO0/j;)Z
    .registers 7

    .line 1
    iget v0, p0, LM0/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LM0/f;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    new-instance v0, La0/g;

    .line 18
    .line 19
    invoke-virtual {p1}, LO0/j;->X()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LM0/f;->h:La0/a;

    .line 24
    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    invoke-interface {v1, v3}, La0/f;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    iget-object v3, p0, LM0/f;->h:La0/a;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v3}, La0/g;-><init>(Ljava/io/InputStream;[BLb0/h;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget p1, p0, LM0/f;->c:I

    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    invoke-static {v0, v3, v4}, Lf0/d;->a(Ljava/io/InputStream;J)J

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, LM0/f;->a(Ljava/io/InputStream;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 48
    invoke-static {v0}, LX/b;->b(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_33

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/b;->b(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :goto_3d
    invoke-static {v0}, LX/b;->b(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
