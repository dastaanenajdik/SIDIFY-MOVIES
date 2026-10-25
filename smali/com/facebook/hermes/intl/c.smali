###### Class com.facebook.hermes.intl.c (com.facebook.hermes.intl.c)
.class public interface abstract Lcom/facebook/hermes/intl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/c$f;,
        Lcom/facebook/hermes/intl/c$d;,
        Lcom/facebook/hermes/intl/c$c;,
        Lcom/facebook/hermes/intl/c$i;,
        Lcom/facebook/hermes/intl/c$g;,
        Lcom/facebook/hermes/intl/c$b;,
        Lcom/facebook/hermes/intl/c$e;,
        Lcom/facebook/hermes/intl/c$h;
    }
.end annotation


# virtual methods
.method public abstract a(D)Ljava/text/AttributedCharacterIterator;
.end method

.method public abstract b(D)Ljava/lang/String;
.end method

.method public abstract c(LB0/b;)Ljava/lang/String;
.end method

.method public abstract d(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract e(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract g(LB0/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract h(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract i(I)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract j(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract k(Z)Lcom/facebook/hermes/intl/c;
.end method

.method public abstract l(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;
.end method

###### Class com.facebook.hermes.intl.c.a (com.facebook.hermes.intl.c$a)
.class abstract synthetic Lcom/facebook/hermes/intl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/c$d;->values()[Lcom/facebook/hermes/intl/c$d;

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
    sput-object v0, Lcom/facebook/hermes/intl/c$a;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/facebook/hermes/intl/c$d;->c:Lcom/facebook/hermes/intl/c$d;

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
    sget-object v2, Lcom/facebook/hermes/intl/c$a;->g:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

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
    invoke-static {}, Lcom/facebook/hermes/intl/c$c;->values()[Lcom/facebook/hermes/intl/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 48
    .line 49
    sget-object v3, Lcom/facebook/hermes/intl/c$c;->c:Lcom/facebook/hermes/intl/c$c;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    const/4 v2, 0x3

    .line 58
    :try_start_39
    sget-object v3, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/hermes/intl/c$c;->d:Lcom/facebook/hermes/intl/c$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    const/4 v3, 0x4

    .line 69
    :try_start_44
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 70
    .line 71
    sget-object v5, Lcom/facebook/hermes/intl/c$c;->e:Lcom/facebook/hermes/intl/c$c;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    invoke-static {}, Lcom/facebook/hermes/intl/c$i;->values()[Lcom/facebook/hermes/intl/c$i;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v4, v4

    .line 84
    new-array v4, v4, [I

    .line 85
    .line 86
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    .line 87
    .line 88
    :try_start_57
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->b:Lcom/facebook/hermes/intl/c$i;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v1, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 95
    .line 96
    :catch_5f
    :try_start_5f
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    .line 97
    .line 98
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->c:Lcom/facebook/hermes/intl/c$i;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v0, v4, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    .line 105
    .line 106
    :catch_69
    :try_start_69
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    .line 107
    .line 108
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->d:Lcom/facebook/hermes/intl/c$i;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v2, v4, v5
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 115
    .line 116
    :catch_73
    invoke-static {}, Lcom/facebook/hermes/intl/c$g;->values()[Lcom/facebook/hermes/intl/c$g;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v4, v4

    .line 121
    new-array v4, v4, [I

    .line 122
    .line 123
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 124
    .line 125
    :try_start_7c
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v1, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 134
    .line 135
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->c:Lcom/facebook/hermes/intl/c$g;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v0, v4, v5
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8e} :catch_8e

    .line 142
    .line 143
    :catch_8e
    :try_start_8e
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 144
    .line 145
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->d:Lcom/facebook/hermes/intl/c$g;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v2, v4, v5
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_98} :catch_98

    .line 152
    .line 153
    :catch_98
    :try_start_98
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 154
    .line 155
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->e:Lcom/facebook/hermes/intl/c$g;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v3, v4, v5
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a2} :catch_a2

    .line 162
    .line 163
    :catch_a2
    invoke-static {}, Lcom/facebook/hermes/intl/c$b;->values()[Lcom/facebook/hermes/intl/c$b;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    new-array v4, v4, [I

    .line 169
    .line 170
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->c:[I

    .line 171
    .line 172
    :try_start_ab
    sget-object v5, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aput v1, v4, v5
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b3} :catch_b3

    .line 179
    .line 180
    :catch_b3
    :try_start_b3
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->c:[I

    .line 181
    .line 182
    sget-object v5, Lcom/facebook/hermes/intl/c$b;->c:Lcom/facebook/hermes/intl/c$b;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aput v0, v4, v5
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bd} :catch_bd

    .line 189
    .line 190
    :catch_bd
    invoke-static {}, Lcom/facebook/hermes/intl/c$e;->values()[Lcom/facebook/hermes/intl/c$e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v4, v4

    .line 195
    new-array v4, v4, [I

    .line 196
    .line 197
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 198
    .line 199
    :try_start_c6
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aput v1, v4, v5
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_ce} :catch_ce

    .line 206
    .line 207
    :catch_ce
    :try_start_ce
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 208
    .line 209
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput v0, v4, v5
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    :try_start_d8
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 218
    .line 219
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v2, v4, v5
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e2} :catch_e2

    .line 226
    .line 227
    :catch_e2
    :try_start_e2
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 228
    .line 229
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aput v3, v4, v5
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_ec} :catch_ec

    .line 236
    .line 237
    :catch_ec
    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->values()[Lcom/facebook/hermes/intl/c$h;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    array-length v4, v4

    .line 242
    new-array v4, v4, [I

    .line 243
    .line 244
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 245
    .line 246
    :try_start_f5
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aput v1, v4, v5
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_fd} :catch_fd

    .line 253
    .line 254
    :catch_fd
    :try_start_fd
    sget-object v1, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 255
    .line 256
    sget-object v4, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v0, v1, v4
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    .line 263
    .line 264
    :catch_107
    :try_start_107
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 265
    .line 266
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v2, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    .line 273
    .line 274
    :catch_111
    :try_start_111
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 275
    .line 276
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v3, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 283
    .line 284
    :catch_11b
    return-void
.end method

###### Class com.facebook.hermes.intl.c.b (com.facebook.hermes.intl.c$b)
.class public final enum Lcom/facebook/hermes/intl/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$b;

.field public static final enum c:Lcom/facebook/hermes/intl/c$b;

.field private static final synthetic d:[Lcom/facebook/hermes/intl/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$b;

    .line 2
    .line 3
    const-string v1, "SHORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$b;

    .line 12
    .line 13
    const-string v1, "LONG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$b;->c:Lcom/facebook/hermes/intl/c$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/hermes/intl/c$b;->a()[Lcom/facebook/hermes/intl/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/hermes/intl/c$b;->d:[Lcom/facebook/hermes/intl/c$b;

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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$b;->c:Lcom/facebook/hermes/intl/c$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/hermes/intl/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->d:[Lcom/facebook/hermes/intl/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->c:[I

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
    const-string v0, "long"

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
    const-string v0, "short"

    .line 25
    .line 26
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.EnumC0091c (com.facebook.hermes.intl.c$c)
.class public final enum Lcom/facebook/hermes/intl/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$c;

.field public static final enum c:Lcom/facebook/hermes/intl/c$c;

.field public static final enum d:Lcom/facebook/hermes/intl/c$c;

.field public static final enum e:Lcom/facebook/hermes/intl/c$c;

.field private static final synthetic f:[Lcom/facebook/hermes/intl/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$c;

    .line 2
    .line 3
    const-string v1, "SYMBOL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$c;

    .line 12
    .line 13
    const-string v1, "NARROWSYMBOL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$c;->c:Lcom/facebook/hermes/intl/c$c;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$c;

    .line 22
    .line 23
    const-string v1, "CODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$c;->d:Lcom/facebook/hermes/intl/c$c;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/c$c;

    .line 32
    .line 33
    const-string v1, "NAME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/c$c;->e:Lcom/facebook/hermes/intl/c$c;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/hermes/intl/c$c;->a()[Lcom/facebook/hermes/intl/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/hermes/intl/c$c;->f:[Lcom/facebook/hermes/intl/c$c;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$c;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$c;->c:Lcom/facebook/hermes/intl/c$c;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$c;->d:Lcom/facebook/hermes/intl/c$c;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/c$c;->e:Lcom/facebook/hermes/intl/c$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$c;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$c;->f:[Lcom/facebook/hermes/intl/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->f:[I

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
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->f:[I

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
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string v0, "code"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "narrowSymbol"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "symbol"

    .line 37
    .line 38
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.d (com.facebook.hermes.intl.c$d)
.class public final enum Lcom/facebook/hermes/intl/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$d;

.field public static final enum c:Lcom/facebook/hermes/intl/c$d;

.field private static final synthetic d:[Lcom/facebook/hermes/intl/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$d;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$d;

    .line 12
    .line 13
    const-string v1, "ACCOUNTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$d;->c:Lcom/facebook/hermes/intl/c$d;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/hermes/intl/c$d;->a()[Lcom/facebook/hermes/intl/c$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/hermes/intl/c$d;->d:[Lcom/facebook/hermes/intl/c$d;

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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$d;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$d;->c:Lcom/facebook/hermes/intl/c$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/hermes/intl/c$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$d;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$d;->d:[Lcom/facebook/hermes/intl/c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->g:[I

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
    const-string v0, "standard"

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
    const-string v0, "accounting"

    .line 25
    .line 26
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.e (com.facebook.hermes.intl.c$e)
.class public final enum Lcom/facebook/hermes/intl/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$e;

.field public static final enum c:Lcom/facebook/hermes/intl/c$e;

.field public static final enum d:Lcom/facebook/hermes/intl/c$e;

.field public static final enum e:Lcom/facebook/hermes/intl/c$e;

.field private static final synthetic f:[Lcom/facebook/hermes/intl/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    .line 12
    .line 13
    const-string v1, "SCIENTIFIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    .line 22
    .line 23
    const-string v1, "ENGINEERING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    .line 32
    .line 33
    const-string v1, "COMPACT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/hermes/intl/c$e;->a()[Lcom/facebook/hermes/intl/c$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/hermes/intl/c$e;->f:[Lcom/facebook/hermes/intl/c$e;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$e;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$e;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$e;->f:[Lcom/facebook/hermes/intl/c$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->b:[I

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
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, "compact"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string v0, "engineering"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "scientific"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "standard"

    .line 37
    .line 38
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.f (com.facebook.hermes.intl.c$f)
.class public final enum Lcom/facebook/hermes/intl/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$f;

.field public static final enum c:Lcom/facebook/hermes/intl/c$f;

.field public static final enum d:Lcom/facebook/hermes/intl/c$f;

.field private static final synthetic e:[Lcom/facebook/hermes/intl/c$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$f;

    .line 2
    .line 3
    const-string v1, "SIGNIFICANT_DIGITS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$f;

    .line 12
    .line 13
    const-string v1, "FRACTION_DIGITS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$f;

    .line 22
    .line 23
    const-string v1, "COMPACT_ROUNDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$f;->d:Lcom/facebook/hermes/intl/c$f;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/hermes/intl/c$f;->a()[Lcom/facebook/hermes/intl/c$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/hermes/intl/c$f;->e:[Lcom/facebook/hermes/intl/c$f;

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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$f;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$f;->d:Lcom/facebook/hermes/intl/c$f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/c$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$f;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$f;->e:[Lcom/facebook/hermes/intl/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.g (com.facebook.hermes.intl.c$g)
.class public final enum Lcom/facebook/hermes/intl/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$g;

.field public static final enum c:Lcom/facebook/hermes/intl/c$g;

.field public static final enum d:Lcom/facebook/hermes/intl/c$g;

.field public static final enum e:Lcom/facebook/hermes/intl/c$g;

.field private static final synthetic f:[Lcom/facebook/hermes/intl/c$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$g;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$g;

    .line 12
    .line 13
    const-string v1, "ALWAYS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$g;->c:Lcom/facebook/hermes/intl/c$g;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$g;

    .line 22
    .line 23
    const-string v1, "NEVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$g;->d:Lcom/facebook/hermes/intl/c$g;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/c$g;

    .line 32
    .line 33
    const-string v1, "EXCEPTZERO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/c$g;->e:Lcom/facebook/hermes/intl/c$g;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/hermes/intl/c$g;->a()[Lcom/facebook/hermes/intl/c$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/hermes/intl/c$g;->f:[Lcom/facebook/hermes/intl/c$g;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$g;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$g;->c:Lcom/facebook/hermes/intl/c$g;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$g;->d:Lcom/facebook/hermes/intl/c$g;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/c$g;->e:Lcom/facebook/hermes/intl/c$g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$g;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$g;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$g;->f:[Lcom/facebook/hermes/intl/c$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->d:[I

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
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, "exceptZero"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string v0, "never"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "always"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "auto"

    .line 37
    .line 38
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.h (com.facebook.hermes.intl.c$h)
.class public final enum Lcom/facebook/hermes/intl/c$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$h;

.field public static final enum c:Lcom/facebook/hermes/intl/c$h;

.field public static final enum d:Lcom/facebook/hermes/intl/c$h;

.field public static final enum e:Lcom/facebook/hermes/intl/c$h;

.field private static final synthetic f:[Lcom/facebook/hermes/intl/c$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    const-string v1, "DECIMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 12
    .line 13
    const-string v1, "PERCENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 22
    .line 23
    const-string v1, "CURRENCY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 32
    .line 33
    const-string v1, "UNIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->a()[Lcom/facebook/hermes/intl/c$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->f:[Lcom/facebook/hermes/intl/c$h;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$h;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$h;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$h;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->f:[Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$d;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

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
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2d

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    .line 16
    .line 17
    if-eq p1, p2, :cond_2d

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->c:Lcom/facebook/hermes/intl/c$d;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    .line 33
    .line 34
    if-ne p2, p1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, LB0/e;

    .line 39
    .line 40
    const-string p2, "Unrecognized formatting style requested."

    .line 41
    .line 42
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

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
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, "unit"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string v0, "currency"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "percent"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "decimal"

    .line 37
    .line 38
    return-object v0
.end method

###### Class com.facebook.hermes.intl.c.i (com.facebook.hermes.intl.c$i)
.class public final enum Lcom/facebook/hermes/intl/c$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/c$i;

.field public static final enum c:Lcom/facebook/hermes/intl/c$i;

.field public static final enum d:Lcom/facebook/hermes/intl/c$i;

.field private static final synthetic e:[Lcom/facebook/hermes/intl/c$i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$i;

    .line 2
    .line 3
    const-string v1, "SHORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$i;->b:Lcom/facebook/hermes/intl/c$i;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$i;

    .line 12
    .line 13
    const-string v1, "NARROW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$i;->c:Lcom/facebook/hermes/intl/c$i;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$i;

    .line 22
    .line 23
    const-string v1, "LONG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$i;->d:Lcom/facebook/hermes/intl/c$i;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/hermes/intl/c$i;->a()[Lcom/facebook/hermes/intl/c$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/hermes/intl/c$i;->e:[Lcom/facebook/hermes/intl/c$i;

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

.method private static synthetic a()[Lcom/facebook/hermes/intl/c$i;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$i;->b:Lcom/facebook/hermes/intl/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$i;->c:Lcom/facebook/hermes/intl/c$i;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$i;->d:Lcom/facebook/hermes/intl/c$i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/c$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$i;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$i;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$i;->e:[Lcom/facebook/hermes/intl/c$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Landroid/icu/text/MeasureFormat$FormatWidth;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->e:[I

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
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->e:[I

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
    const-string v0, "long"

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
    const-string v0, "narrow"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "short"

    .line 31
    .line 32
    return-object v0
.end method
