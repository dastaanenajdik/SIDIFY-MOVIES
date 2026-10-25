###### Class androidx.appcompat.widget.C (androidx.appcompat.widget.C)
.class Landroidx/appcompat/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/C$d;,
        Landroidx/appcompat/widget/C$c;,
        Landroidx/appcompat/widget/C$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/f0;

.field private c:Landroidx/appcompat/widget/f0;

.field private d:Landroidx/appcompat/widget/f0;

.field private e:Landroidx/appcompat/widget/f0;

.field private f:Landroidx/appcompat/widget/f0;

.field private g:Landroidx/appcompat/widget/f0;

.field private h:Landroidx/appcompat/widget/f0;

.field private final i:Landroidx/appcompat/widget/E;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/E;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/E;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V
    .registers 13

    .line 1
    sget v0, Ld/j;->V2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/C;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_21

    .line 18
    .line 19
    sget v4, Ld/j;->Y2:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/C;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_21

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/C;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/C;->j:I

    .line 33
    .line 34
    :cond_21
    sget v4, Ld/j;->X2:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5b

    .line 43
    .line 44
    sget v4, Ld/j;->Z2:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    sget p1, Ld/j;->U2:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5a

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/C;->m:Z

    .line 62
    .line 63
    sget p1, Ld/j;->U2:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_56

    .line 70
    .line 71
    if-eq p1, v1, :cond_51

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_4c

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    sget v4, Ld/j;->Z2:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 102
    .line 103
    sget v4, Ld/j;->Z2:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget v4, Ld/j;->X2:I

    .line 107
    .line 108
    :goto_6b
    iget v7, p0, Landroidx/appcompat/widget/C;->k:I

    .line 109
    .line 110
    iget v8, p0, Landroidx/appcompat/widget/C;->j:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_af

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    iget-object v9, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroidx/appcompat/widget/C$a;

    .line 126
    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/C$a;-><init>(Landroidx/appcompat/widget/C;IILjava/lang/ref/WeakReference;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget p1, p0, Landroidx/appcompat/widget/C;->j:I

    .line 131
    .line 132
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/h0;->i(IILandroidx/core/content/res/f$e;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a6

    .line 137
    .line 138
    if-lt v0, v3, :cond_a4

    .line 139
    .line 140
    iget v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_a4

    .line 143
    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 149
    .line 150
    iget v7, p0, Landroidx/appcompat/widget/C;->j:I

    .line 151
    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_9c

    .line 154
    .line 155
    move v7, v5

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v7, v6

    .line 158
    :goto_9d
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/C$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_ac

    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move p1, v6

    .line 174
    :goto_ad
    iput-boolean p1, p0, Landroidx/appcompat/widget/C;->m:Z
    :try_end_af
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_81 .. :try_end_af} :catch_af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_81 .. :try_end_af} :catch_af

    .line 175
    .line 176
    :catch_af
    :cond_af
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 177
    .line 178
    if-nez p1, :cond_dd

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_dd

    .line 185
    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt p2, v3, :cond_d5

    .line 189
    .line 190
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 191
    .line 192
    if-eq p2, v2, :cond_d5

    .line 193
    .line 194
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 199
    .line 200
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v5, v6

    .line 207
    :goto_ce
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/C$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    iget p2, p0, Landroidx/appcompat/widget/C;->j:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/f0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/f0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_52

    .line 6
    .line 7
    if-eqz p6, :cond_9

    .line 8
    .line 9
    goto :goto_52

    .line 10
    :cond_9
    if-nez p1, :cond_11

    .line 11
    .line 12
    if-nez p2, :cond_11

    .line 13
    .line 14
    if-nez p3, :cond_11

    .line 15
    .line 16
    if-eqz p4, :cond_71

    .line 17
    .line 18
    :cond_11
    iget-object p5, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_40

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object p5, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_2d
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_32
    if-eqz p3, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_37
    if-eqz p4, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_71

    .line 65
    :cond_40
    :goto_40
    if-eqz p2, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    aget-object p2, p5, v1

    .line 69
    .line 70
    :goto_45
    if-eqz p4, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    aget-object p4, p5, v0

    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    aget-object p3, p5, v3

    .line 78
    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    aget-object p5, p1, v2

    .line 93
    .line 94
    :goto_5d
    if-eqz p2, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    aget-object p2, p1, v1

    .line 98
    .line 99
    :goto_62
    if-eqz p6, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    aget-object p6, p1, v3

    .line 103
    .line 104
    :goto_67
    iget-object p3, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p4, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/f0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/f0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/f0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/f0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/f0;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/f0;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/f0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/f0;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/f0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/f0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/f0;

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/f0;

    .line 60
    .line 61
    if-eqz v0, :cond_52

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/f0;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/f0;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v11

    .line 3
    sget-object v0, Ld/j;->Y:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/h0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/h0;

    move-result-object v13

    .line 4
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/j;->Y:[I

    .line 5
    invoke-virtual {v13}, Landroidx/appcompat/widget/h0;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/core/view/Z;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Ld/j;->Z:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    .line 8
    sget v1, Ld/j;->c0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 9
    sget v1, Ld/j;->c0:I

    .line 10
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 11
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/f0;

    .line 12
    :cond_46
    sget v1, Ld/j;->a0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 13
    sget v1, Ld/j;->a0:I

    .line 14
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 15
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/f0;

    .line 16
    :cond_5a
    sget v1, Ld/j;->d0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 17
    sget v1, Ld/j;->d0:I

    .line 18
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/f0;

    .line 20
    :cond_6e
    sget v1, Ld/j;->b0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 21
    sget v1, Ld/j;->b0:I

    .line 22
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 23
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/f0;

    .line 24
    :cond_82
    sget v1, Ld/j;->e0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 25
    sget v1, Ld/j;->e0:I

    .line 26
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 27
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/f0;

    .line 28
    :cond_96
    sget v1, Ld/j;->f0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 29
    sget v1, Ld/j;->f0:I

    .line 30
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 31
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/f0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/f0;

    .line 32
    :cond_aa
    invoke-virtual {v13}, Landroidx/appcompat/widget/h0;->w()V

    .line 33
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    if-eq v0, v14, :cond_fe

    .line 35
    sget-object v4, Ld/j;->S2:[I

    invoke-static {v10, v0, v4}, Landroidx/appcompat/widget/h0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/h0;

    move-result-object v0

    if-nez v1, :cond_d1

    .line 36
    sget v4, Ld/j;->b3:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 37
    sget v4, Ld/j;->b3:I

    invoke-virtual {v0, v4, v12}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v4

    const/4 v5, 0x1

    goto :goto_d3

    :cond_d1
    move v4, v12

    move v5, v4

    .line 38
    :goto_d3
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    sget v15, Ld/j;->c3:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v15

    if-eqz v15, :cond_e7

    .line 41
    sget v15, Ld/j;->c3:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e8

    :cond_e7
    const/4 v15, 0x0

    :goto_e8
    if-lt v6, v2, :cond_f9

    .line 42
    sget v6, Ld/j;->a3:I

    .line 43
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v6

    if-eqz v6, :cond_f9

    .line 44
    sget v6, Ld/j;->a3:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fa

    :cond_f9
    const/4 v6, 0x0

    .line 45
    :goto_fa
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->w()V

    goto :goto_102

    :cond_fe
    move v4, v12

    move v5, v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_102
    sget-object v0, Ld/j;->S2:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/h0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/h0;

    move-result-object v0

    if-nez v1, :cond_11a

    .line 47
    sget v3, Ld/j;->b3:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 48
    sget v3, Ld/j;->b3:I

    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v4

    const/4 v3, 0x1

    goto :goto_11b

    :cond_11a
    move v3, v5

    .line 49
    :goto_11b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    sget v13, Ld/j;->c3:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v13

    if-eqz v13, :cond_12b

    .line 51
    sget v13, Ld/j;->c3:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v15

    :cond_12b
    if-lt v5, v2, :cond_13b

    .line 52
    sget v2, Ld/j;->a3:I

    .line 53
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 54
    sget v2, Ld/j;->a3:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v6

    :cond_13b
    const/16 v2, 0x1c

    if-lt v5, v2, :cond_155

    .line 55
    sget v2, Ld/j;->T2:I

    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 57
    sget v2, Ld/j;->T2:I

    invoke-virtual {v0, v2, v14}, Landroidx/appcompat/widget/h0;->e(II)I

    move-result v2

    if-nez v2, :cond_155

    .line 58
    iget-object v2, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    :cond_155
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->w()V

    if-nez v1, :cond_162

    if-eqz v3, :cond_162

    .line 61
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/C;->s(Z)V

    .line 62
    :cond_162
    iget-object v0, v7, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_177

    .line 63
    iget v1, v7, Landroidx/appcompat/widget/C;->k:I

    if-ne v1, v14, :cond_172

    .line 64
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    iget v2, v7, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_177

    .line 65
    :cond_172
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_177
    :goto_177
    if-eqz v6, :cond_17e

    .line 66
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/appcompat/widget/C$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_17e
    if-eqz v15, :cond_189

    .line 67
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroidx/appcompat/widget/C$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 68
    :cond_189
    iget-object v0, v7, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/E;->o(Landroid/util/AttributeSet;I)V

    .line 69
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_1cd

    .line 70
    iget-object v0, v7, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()I

    move-result v0

    if-eqz v0, :cond_1cd

    .line 71
    iget-object v0, v7, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->i()[I

    move-result-object v0

    .line 73
    array-length v1, v0

    if-lez v1, :cond_1cd

    .line 74
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/C$d;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1c8

    .line 75
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/widget/E;->g()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 77
    invoke-virtual {v2}, Landroidx/appcompat/widget/E;->f()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 78
    invoke-virtual {v3}, Landroidx/appcompat/widget/E;->h()I

    move-result v3

    .line 79
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/C$d;->b(Landroid/widget/TextView;IIII)V

    goto :goto_1cd

    .line 80
    :cond_1c8
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/C$d;->c(Landroid/widget/TextView;[II)V

    .line 81
    :cond_1cd
    :goto_1cd
    sget-object v0, Ld/j;->g0:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/h0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/h0;

    move-result-object v8

    .line 82
    sget v0, Ld/j;->o0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    if-eq v0, v14, :cond_1e1

    .line 83
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e2

    :cond_1e1
    const/4 v1, 0x0

    .line 84
    :goto_1e2
    sget v0, Ld/j;->t0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    if-eq v0, v14, :cond_1f0

    .line 85
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_1f1

    :cond_1f0
    const/4 v2, 0x0

    .line 86
    :goto_1f1
    sget v0, Ld/j;->p0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    if-eq v0, v14, :cond_1ff

    .line 87
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_200

    :cond_1ff
    const/4 v3, 0x0

    .line 88
    :goto_200
    sget v0, Ld/j;->m0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    if-eq v0, v14, :cond_20e

    .line 89
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_20f

    :cond_20e
    const/4 v4, 0x0

    .line 90
    :goto_20f
    sget v0, Ld/j;->q0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    if-eq v0, v14, :cond_21d

    .line 91
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_21e

    :cond_21d
    const/4 v5, 0x0

    .line 92
    :goto_21e
    sget v0, Ld/j;->n0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v0

    if-eq v0, v14, :cond_22c

    .line 93
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_22d

    :cond_22c
    const/4 v6, 0x0

    :goto_22d
    move-object/from16 v0, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/C;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget v0, Ld/j;->r0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_245

    .line 96
    sget v0, Ld/j;->r0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 97
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_245
    sget v0, Ld/j;->s0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 99
    sget v0, Ld/j;->s0:I

    .line 100
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v0

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Landroidx/appcompat/widget/O;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 102
    iget-object v1, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    :cond_25d
    sget v0, Ld/j;->v0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/h0;->e(II)I

    move-result v0

    .line 104
    sget v1, Ld/j;->w0:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/h0;->e(II)I

    move-result v1

    .line 105
    sget v2, Ld/j;->x0:I

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/h0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_294

    .line 106
    sget v2, Ld/j;->x0:I

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/h0;->v(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_28b

    .line 107
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_28b

    .line 108
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Lq/j;->a(I)I

    move-result v3

    .line 109
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    goto :goto_296

    .line 110
    :cond_28b
    sget v2, Ld/j;->x0:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/h0;->e(II)I

    move-result v2

    int-to-float v2, v2

    :goto_292
    move v3, v14

    goto :goto_296

    :cond_294
    move v2, v9

    goto :goto_292

    .line 111
    :goto_296
    invoke-virtual {v8}, Landroidx/appcompat/widget/h0;->w()V

    if-eq v0, v14, :cond_2a0

    .line 112
    iget-object v4, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;I)V

    :cond_2a0
    if-eq v1, v14, :cond_2a7

    .line 113
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;I)V

    :cond_2a7
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_2b9

    if-ne v3, v14, :cond_2b4

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    float-to-int v1, v2

    invoke-static {v0, v1}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    goto :goto_2b9

    .line 115
    :cond_2b4
    iget-object v0, v7, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Landroidx/core/widget/i;->k(Landroid/widget/TextView;IF)V

    :cond_2b9
    :goto_2b9
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/C$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/C$b;-><init>(Landroidx/appcompat/widget/C;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Ld/j;->S2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/h0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld/j;->b3:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    sget v0, Ld/j;->b3:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/C;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    sget v2, Ld/j;->T2:I

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 34
    .line 35
    sget v2, Ld/j;->T2:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/h0;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_31

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_4d

    .line 56
    .line 57
    sget p1, Ld/j;->a3:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    sget p1, Ld/j;->a3:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/C$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2}, Landroidx/appcompat/widget/h0;->w()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lu/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/E;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/C;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/f0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/C;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class androidx.appcompat.widget.C.a (androidx.appcompat.widget.C$a)
.class Landroidx/appcompat/widget/C$a;
.super Landroidx/core/content/res/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/C;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/C;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/C$a;->d:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/C$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/C$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/C$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/content/res/f$e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/C$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/C$a;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/C$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/C$a;->d:Landroidx/appcompat/widget/C;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/C$a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/C;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.appcompat.widget.C.b (androidx.appcompat.widget.C$b)
.class Landroidx/appcompat/widget/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/C;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:I

.field final synthetic e:Landroidx/appcompat/widget/C;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/C;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/C$b;->e:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/C$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/C$b;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/C$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/C$b;->c:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/C$b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.appcompat.widget.C.c (androidx.appcompat.widget.C$c)
.class abstract Landroidx/appcompat/widget/C$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.appcompat.widget.C.d (androidx.appcompat.widget.C$d)
.class abstract Landroidx/appcompat/widget/C$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static a(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/widget/TextView;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/widget/TextView;[II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class androidx.appcompat.widget.C.e (androidx.appcompat.widget.C$e)
.class abstract Landroidx/appcompat/widget/C$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
