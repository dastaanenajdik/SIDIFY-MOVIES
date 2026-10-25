###### Class a3.e (a3.e)
.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation


# static fields
.field public static final g:La3/e$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/e;->g:La3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, La3/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/e;->a:Z

    iput-object p2, p0, La3/e;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, La3/e;->c:Z

    iput-object p4, p0, La3/e;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, La3/e;->e:Z

    iput-boolean p6, p0, La3/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move p8, v0

    goto :goto_8

    :cond_7
    move p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move-object v2, v1

    goto :goto_10

    :cond_f
    move-object v2, p2

    :goto_10
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_16

    move v3, v0

    goto :goto_17

    :cond_16
    move v3, p3

    :goto_17
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move v4, v0

    goto :goto_24

    :cond_23
    move v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move p7, v0

    goto :goto_2b

    :cond_2a
    move p7, p6

    :goto_2b
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, La3/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, La3/e;->c:Z

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-boolean p1, p0, La3/e;->e:Z

    .line 7
    .line 8
    :goto_7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_37

    .line 2
    .line 3
    instance-of v0, p1, La3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    check-cast p1, La3/e;

    .line 8
    .line 9
    iget-boolean v0, p0, La3/e;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, La3/e;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, La3/e;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p1, La3/e;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 24
    .line 25
    iget-boolean v0, p0, La3/e;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La3/e;->c:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_35

    .line 30
    .line 31
    iget-object v0, p0, La3/e;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p1, La3/e;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    iget-boolean v0, p0, La3/e;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La3/e;->e:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_35

    .line 46
    .line 47
    iget-boolean v0, p0, La3/e;->f:Z

    .line 48
    .line 49
    iget-boolean p1, p1, La3/e;->f:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, La3/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, La3/e;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, La3/e;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, La3/e;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_26
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, La3/e;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_2e
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, La3/e;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebSocketExtensions(perMessageDeflate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, La3/e;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clientMaxWindowBits="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La3/e;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", clientNoContextTakeover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, La3/e;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", serverMaxWindowBits="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La3/e;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", serverNoContextTakeover="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, La3/e;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", unknownValues="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, La3/e;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class a3.e.a (a3.e$a)
.class public final La3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, La3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/t;)La3/e;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LM2/t;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_12
    if-ge v4, v1, :cond_d1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LM2/t;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    goto/16 :goto_cd

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v4}, LM2/t;->h(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ge v12, v14, :cond_cd

    .line 46
    .line 47
    const/16 v18, 0x4

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v15, 0x2c

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v14, v5

    .line 56
    move/from16 v16, v12

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, LN2/c;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x3b

    .line 63
    .line 64
    invoke-static {v5, v15, v12, v14}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v12, v2}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    const-string v3, "permessage-deflate"

    .line 74
    .line 75
    invoke-static {v12, v3, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_c9

    .line 80
    .line 81
    if-eqz v6, :cond_53

    .line 82
    .line 83
    move v11, v13

    .line 84
    :cond_53
    :goto_53
    if-ge v2, v14, :cond_c5

    .line 85
    .line 86
    invoke-static {v5, v15, v2, v14}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v6, 0x3d

    .line 91
    .line 92
    invoke-static {v5, v6, v2, v3}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v2, v6}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ge v6, v3, :cond_72

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-static {v5, v6, v3}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v12, "\""

    .line 109
    .line 110
    invoke-static {v6, v12}, LK2/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v6, 0x0

    .line 116
    :goto_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    const-string v12, "client_max_window_bits"

    .line 119
    .line 120
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8d

    .line 125
    .line 126
    if-eqz v7, :cond_80

    .line 127
    .line 128
    move v11, v13

    .line 129
    :cond_80
    if-eqz v6, :cond_87

    .line 130
    .line 131
    invoke-static {v6}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v2, 0x0

    .line 137
    :goto_88
    move-object v7, v2

    .line 138
    if-nez v2, :cond_c3

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    move v11, v13

    .line 141
    goto :goto_c3

    .line 142
    :cond_8d
    const-string v12, "client_no_context_takeover"

    .line 143
    .line 144
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_9d

    .line 149
    .line 150
    if-eqz v8, :cond_98

    .line 151
    .line 152
    move v11, v13

    .line 153
    :cond_98
    if-eqz v6, :cond_9b

    .line 154
    .line 155
    move v11, v13

    .line 156
    :cond_9b
    move v8, v13

    .line 157
    goto :goto_c3

    .line 158
    :cond_9d
    const-string v12, "server_max_window_bits"

    .line 159
    .line 160
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_b4

    .line 165
    .line 166
    if-eqz v9, :cond_a8

    .line 167
    .line 168
    move v11, v13

    .line 169
    :cond_a8
    if-eqz v6, :cond_af

    .line 170
    .line 171
    invoke-static {v6}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    :goto_b0
    move-object v9, v2

    .line 178
    if-nez v2, :cond_c3

    .line 179
    .line 180
    goto :goto_8b

    .line 181
    :cond_b4
    const-string v12, "server_no_context_takeover"

    .line 182
    .line 183
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8b

    .line 188
    .line 189
    if-eqz v10, :cond_bf

    .line 190
    .line 191
    move v11, v13

    .line 192
    :cond_bf
    if-eqz v6, :cond_c2

    .line 193
    .line 194
    move v11, v13

    .line 195
    :cond_c2
    move v10, v13

    .line 196
    :cond_c3
    :goto_c3
    move v2, v3

    .line 197
    goto :goto_53

    .line 198
    :cond_c5
    move v12, v2

    .line 199
    move v6, v13

    .line 200
    goto/16 :goto_28

    .line 201
    .line 202
    :cond_c9
    move v12, v2

    .line 203
    move v11, v13

    .line 204
    goto/16 :goto_28

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_d1
    new-instance v0, La3/e;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    invoke-direct/range {v5 .. v11}, La3/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
