###### Class com.facebook.react.views.text.r (com.facebook.react.views.text.r)
.class public Lcom/facebook/react/views/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F:I


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Z

.field protected E:F

.field protected a:F

.field protected b:Z

.field protected c:Z

.field protected d:F

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:I

.field protected o:I

.field protected p:Lcom/facebook/react/views/text/u;

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Lcom/facebook/react/uimanager/h0$d;

.field protected y:Lcom/facebook/react/uimanager/h0$e;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/facebook/react/views/text/r;->F:I

    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/r;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/facebook/react/views/text/r;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/facebook/react/views/text/r;->c:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/views/text/r;->d:F

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/react/views/text/r;->f:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/r;->h:F

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, p0, Lcom/facebook/react/views/text/r;->i:I

    .line 22
    .line 23
    iput v3, p0, Lcom/facebook/react/views/text/r;->j:I

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v4, p0, Lcom/facebook/react/views/text/r;->k:F

    .line 28
    .line 29
    iput v4, p0, Lcom/facebook/react/views/text/r;->l:F

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/react/views/text/r;->m:F

    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/react/views/text/r;->n:I

    .line 34
    .line 35
    iput v3, p0, Lcom/facebook/react/views/text/r;->o:I

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/react/views/text/u;->c:Lcom/facebook/react/views/text/u;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput v4, p0, Lcom/facebook/react/views/text/r;->q:F

    .line 43
    .line 44
    iput v4, p0, Lcom/facebook/react/views/text/r;->r:F

    .line 45
    .line 46
    iput v4, p0, Lcom/facebook/react/views/text/r;->s:F

    .line 47
    .line 48
    const/high16 v4, 0x55000000

    .line 49
    .line 50
    iput v4, p0, Lcom/facebook/react/views/text/r;->t:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/facebook/react/views/text/r;->u:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/facebook/react/views/text/r;->v:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/facebook/react/views/text/r;->w:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/facebook/react/views/text/r;->x:Lcom/facebook/react/uimanager/h0$d;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/facebook/react/views/text/r;->y:Lcom/facebook/react/uimanager/h0$e;

    .line 62
    .line 63
    iput v3, p0, Lcom/facebook/react/views/text/r;->z:I

    .line 64
    .line 65
    iput v3, p0, Lcom/facebook/react/views/text/r;->A:I

    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/react/views/text/r;->B:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/react/views/text/r;->C:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/facebook/react/views/text/r;->D:Z

    .line 72
    .line 73
    iput v0, p0, Lcom/facebook/react/views/text/r;->E:F

    .line 74
    .line 75
    return-void
.end method

.method private A(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/r;->h:F

    .line 2
    .line 3
    return-void
.end method

.method private B(Lcom/facebook/react/uimanager/h0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->y:Lcom/facebook/react/uimanager/h0$e;

    .line 2
    .line 3
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/r;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/r;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    :goto_e
    if-ge v0, v1, :cond_2b

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    const-string v3, "underline"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/facebook/react/views/text/r;->u:Z

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const-string v3, "strikethrough"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/facebook/react/views/text/r;->v:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method private D(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/r;->t:I

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method private E(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/r;->q:F

    .line 6
    .line 7
    return-void
.end method

.method private F(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/r;->r:F

    .line 6
    .line 7
    return-void
.end method

.method private G(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->s:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/r;->s:F

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4d

    .line 12
    :cond_b
    const-string v0, "uppercase"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    sget-object p1, Lcom/facebook/react/views/text/u;->d:Lcom/facebook/react/views/text/u;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    const-string v0, "lowercase"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/react/views/text/u;->e:Lcom/facebook/react/views/text/u;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    .line 36
    .line 37
    goto :goto_51

    .line 38
    :cond_25
    const-string v0, "capitalize"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    sget-object p1, Lcom/facebook/react/views/text/u;->f:Lcom/facebook/react/views/text/u;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    .line 49
    .line 50
    goto :goto_51

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Invalid textTransform: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "ReactNative"

    .line 69
    .line 70
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/facebook/react/views/text/u;->c:Lcom/facebook/react/views/text/u;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lcom/facebook/react/views/text/u;->c:Lcom/facebook/react/views/text/u;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public static a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/r;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_e4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/react/common/mapbuffer/a$c;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->getKey()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_e6

    .line 27
    .line 28
    .line 29
    :pswitch_1c
    goto :goto_9

    .line 30
    :pswitch_1d
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->z(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :pswitch_26
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_9

    .line 47
    :pswitch_2e
    invoke-static {}, Lcom/facebook/react/uimanager/h0$e;->values()[Lcom/facebook/react/uimanager/h0$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget-object v1, v2, v1

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->B(Lcom/facebook/react/uimanager/h0$e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_9

    .line 61
    :pswitch_3c
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9

    .line 69
    :pswitch_44
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_9

    .line 77
    :pswitch_4c
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v1, v1

    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->F(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_9

    .line 86
    :pswitch_55
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v1, v1

    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->E(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_9

    .line 95
    :pswitch_5e
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->D(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_9

    .line 103
    :pswitch_66
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-float v1, v1

    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->G(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_9

    .line 112
    :pswitch_6f
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->C(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_9

    .line 120
    :pswitch_77
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v1, v1

    .line 125
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->y(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :pswitch_80
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v1, v1

    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->x(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :pswitch_89
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->o(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_92
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->d()Lcom/facebook/react/common/mapbuffer/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->u(Lcom/facebook/react/common/mapbuffer/a;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_9b
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_a4
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :pswitch_ad
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v1, v1

    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->s(F)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :pswitch_b7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :pswitch_c0
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    double-to-float v1, v1

    .line 198
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->A(F)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :pswitch_ca
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->c()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->p(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :pswitch_d7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->c()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/r;->q(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_e4
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_ca
        :pswitch_c0
        :pswitch_b7
        :pswitch_ad
        :pswitch_1c
        :pswitch_a4
        :pswitch_9b
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_6f
        :pswitch_1c
        :pswitch_1c
        :pswitch_66
        :pswitch_5e
        :pswitch_55
        :pswitch_4c
        :pswitch_1c
        :pswitch_44
        :pswitch_3c
        :pswitch_1c
        :pswitch_2e
        :pswitch_26
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    const-string v1, "normal"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static h(Lcom/facebook/react/uimanager/s0;I)I
    .registers 4

    .line 1
    const-string v0, "textAlign"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/s0;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "justify"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1d

    .line 21
    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p1, 0x1a

    .line 25
    .line 26
    if-lt p0, p1, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    sget p0, Lcom/facebook/react/views/text/r;->F:I

    .line 31
    .line 32
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_36

    .line 3
    .line 4
    const-string v1, "undefined"

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    const-string v1, "rtl"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    const-string v1, "ltr"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Invalid layoutDirection: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "ReactNative"

    .line 51
    .line 52
    invoke-static {v1, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method public static l(Lcom/facebook/react/uimanager/s0;ZI)I
    .registers 6

    .line 1
    const-string v0, "textAlign"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/s0;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "justify"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    if-eqz p0, :cond_5d

    .line 26
    .line 27
    const-string v1, "auto"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_5d

    .line 36
    :cond_23
    const-string v1, "left"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    const-string v1, "right"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v2

    .line 61
    :goto_3c
    return v0

    .line 62
    :cond_3d
    const-string p1, "center"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid textAlign: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "ReactNative"

    .line 90
    .line 91
    invoke-static {p1, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return p2
.end method

.method public static m(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    const-string v1, "balanced"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    const-string v1, "simple"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :cond_17
    :goto_17
    return v0
.end method

.method private n(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->x:Lcom/facebook/react/uimanager/h0$d;

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/h0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->x:Lcom/facebook/react/uimanager/h0$d;

    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private o(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/r;->c:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/views/text/r;->k:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/r;->s(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/facebook/react/views/text/r;->l:F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/r;->y(F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private p(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/facebook/react/views/text/r;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/r;->g:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private q(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/r;->e:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private s(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/r;->k:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/react/views/text/r;->d:F

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/f0;->k(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    double-to-float p1, v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-double v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    :goto_23
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/facebook/react/views/text/r;->j:I

    .line 38
    .line 39
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/r;->z:I

    .line 6
    .line 7
    return-void
.end method

.method private u(Lcom/facebook/react/common/mapbuffer/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_231

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_231

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_228

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/react/common/mapbuffer/a$c;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_13

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sparse-switch v3, :sswitch_data_236

    .line 44
    .line 45
    .line 46
    goto/16 :goto_174

    .line 47
    .line 48
    :sswitch_2f
    const-string v3, "stylistic-seventeen"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_39

    .line 55
    .line 56
    goto/16 :goto_174

    .line 57
    .line 58
    :cond_39
    const/16 v2, 0x18

    .line 59
    .line 60
    goto/16 :goto_174

    .line 61
    .line 62
    :sswitch_3d
    const-string v3, "stylistic-fourteen"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_174

    .line 71
    .line 72
    :cond_47
    const/16 v2, 0x17

    .line 73
    .line 74
    goto/16 :goto_174

    .line 75
    .line 76
    :sswitch_4b
    const-string v3, "stylistic-nineteen"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_174

    .line 85
    .line 86
    :cond_55
    const/16 v2, 0x16

    .line 87
    .line 88
    goto/16 :goto_174

    .line 89
    .line 90
    :sswitch_59
    const-string v3, "small-caps"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_63

    .line 97
    .line 98
    goto/16 :goto_174

    .line 99
    .line 100
    :cond_63
    const/16 v2, 0x15

    .line 101
    .line 102
    goto/16 :goto_174

    .line 103
    .line 104
    :sswitch_67
    const-string v3, "stylistic-twenty"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    goto/16 :goto_174

    .line 113
    .line 114
    :cond_71
    const/16 v2, 0x14

    .line 115
    .line 116
    goto/16 :goto_174

    .line 117
    .line 118
    :sswitch_75
    const-string v3, "stylistic-twelve"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_174

    .line 127
    .line 128
    :cond_7f
    const/16 v2, 0x13

    .line 129
    .line 130
    goto/16 :goto_174

    .line 131
    .line 132
    :sswitch_83
    const-string v3, "stylistic-sixteen"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_174

    .line 141
    .line 142
    :cond_8d
    const/16 v2, 0x12

    .line 143
    .line 144
    goto/16 :goto_174

    .line 145
    .line 146
    :sswitch_91
    const-string v3, "stylistic-two"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_174

    .line 155
    .line 156
    :cond_9b
    const/16 v2, 0x11

    .line 157
    .line 158
    goto/16 :goto_174

    .line 159
    .line 160
    :sswitch_9f
    const-string v3, "stylistic-ten"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_174

    .line 169
    .line 170
    :cond_a9
    const/16 v2, 0x10

    .line 171
    .line 172
    goto/16 :goto_174

    .line 173
    .line 174
    :sswitch_ad
    const-string v3, "stylistic-six"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_174

    .line 183
    .line 184
    :cond_b7
    const/16 v2, 0xf

    .line 185
    .line 186
    goto/16 :goto_174

    .line 187
    .line 188
    :sswitch_bb
    const-string v3, "stylistic-one"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_174

    .line 197
    .line 198
    :cond_c5
    const/16 v2, 0xe

    .line 199
    .line 200
    goto/16 :goto_174

    .line 201
    .line 202
    :sswitch_c9
    const-string v3, "stylistic-nine"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_174

    .line 211
    .line 212
    :cond_d3
    const/16 v2, 0xd

    .line 213
    .line 214
    goto/16 :goto_174

    .line 215
    .line 216
    :sswitch_d7
    const-string v3, "stylistic-four"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_174

    .line 225
    .line 226
    :cond_e1
    const/16 v2, 0xc

    .line 227
    .line 228
    goto/16 :goto_174

    .line 229
    .line 230
    :sswitch_e5
    const-string v3, "stylistic-five"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_174

    .line 239
    .line 240
    :cond_ef
    const/16 v2, 0xb

    .line 241
    .line 242
    goto/16 :goto_174

    .line 243
    .line 244
    :sswitch_f3
    const-string v3, "stylistic-eleven"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_fd

    .line 251
    .line 252
    goto/16 :goto_174

    .line 253
    .line 254
    :cond_fd
    const/16 v2, 0xa

    .line 255
    .line 256
    goto/16 :goto_174

    .line 257
    .line 258
    :sswitch_101
    const-string v3, "stylistic-three"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10b

    .line 265
    .line 266
    goto/16 :goto_174

    .line 267
    .line 268
    :cond_10b
    const/16 v2, 0x9

    .line 269
    .line 270
    goto/16 :goto_174

    .line 271
    .line 272
    :sswitch_10f
    const-string v3, "stylistic-seven"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_119

    .line 279
    .line 280
    goto/16 :goto_174

    .line 281
    .line 282
    :cond_119
    const/16 v2, 0x8

    .line 283
    .line 284
    goto/16 :goto_174

    .line 285
    .line 286
    :sswitch_11d
    const-string v3, "stylistic-eight"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_126

    .line 293
    .line 294
    goto :goto_174

    .line 295
    :cond_126
    const/4 v2, 0x7

    .line 296
    goto :goto_174

    .line 297
    :sswitch_128
    const-string v3, "oldstyle-nums"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_131

    .line 304
    .line 305
    goto :goto_174

    .line 306
    :cond_131
    const/4 v2, 0x6

    .line 307
    goto :goto_174

    .line 308
    :sswitch_133
    const-string v3, "tabular-nums"

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_13c

    .line 315
    .line 316
    goto :goto_174

    .line 317
    :cond_13c
    const/4 v2, 0x5

    .line 318
    goto :goto_174

    .line 319
    :sswitch_13e
    const-string v3, "lining-nums"

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_147

    .line 326
    .line 327
    goto :goto_174

    .line 328
    :cond_147
    const/4 v2, 0x4

    .line 329
    goto :goto_174

    .line 330
    :sswitch_149
    const-string v3, "proportional-nums"

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_152

    .line 337
    .line 338
    goto :goto_174

    .line 339
    :cond_152
    const/4 v2, 0x3

    .line 340
    goto :goto_174

    .line 341
    :sswitch_154
    const-string v3, "stylistic-eighteen"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15d

    .line 348
    .line 349
    goto :goto_174

    .line 350
    :cond_15d
    const/4 v2, 0x2

    .line 351
    goto :goto_174

    .line 352
    :sswitch_15f
    const-string v3, "stylistic-fifteen"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_168

    .line 359
    .line 360
    goto :goto_174

    .line 361
    :cond_168
    const/4 v2, 0x1

    .line 362
    goto :goto_174

    .line 363
    :sswitch_16a
    const-string v3, "stylistic-thirteen"

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_173

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v2, 0x0

    .line 373
    :goto_174
    packed-switch v2, :pswitch_data_29c

    .line 374
    .line 375
    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :pswitch_179
    const-string v1, "\'ss17\'"

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :pswitch_180
    const-string v1, "\'ss14\'"

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :pswitch_187
    const-string v1, "\'ss19\'"

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_13

    .line 398
    .line 399
    :pswitch_18e
    const-string v1, "\'smcp\'"

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :pswitch_195
    const-string v1, "\'ss20\'"

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_19c
    const-string v1, "\'ss12\'"

    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :pswitch_1a3
    const-string v1, "\'ss16\'"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :pswitch_1aa
    const-string v1, "\'ss02\'"

    .line 428
    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :pswitch_1b1
    const-string v1, "\'ss10\'"

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :pswitch_1b8
    const-string v1, "\'ss06\'"

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :pswitch_1bf
    const-string v1, "\'ss01\'"

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :pswitch_1c6
    const-string v1, "\'ss09\'"

    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_13

    .line 461
    .line 462
    :pswitch_1cd
    const-string v1, "\'ss04\'"

    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :pswitch_1d4
    const-string v1, "\'ss05\'"

    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :pswitch_1db
    const-string v1, "\'ss11\'"

    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :pswitch_1e2
    const-string v1, "\'ss03\'"

    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_13

    .line 489
    .line 490
    :pswitch_1e9
    const-string v1, "\'ss07\'"

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :pswitch_1f0
    const-string v1, "\'ss08\'"

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :pswitch_1f7
    const-string v1, "\'onum\'"

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :pswitch_1fe
    const-string v1, "\'tnum\'"

    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :pswitch_205
    const-string v1, "\'lnum\'"

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_13

    .line 524
    .line 525
    :pswitch_20c
    const-string v1, "\'pnum\'"

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :pswitch_213
    const-string v1, "\'ss18\'"

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :pswitch_21a
    const-string v1, "\'ss15\'"

    .line 540
    .line 541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :pswitch_221
    const-string v1, "\'ss13\'"

    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_13

    .line 552
    .line 553
    :cond_228
    const-string p1, ", "

    .line 554
    .line 555
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->C:Ljava/lang/String;

    .line 560
    .line 561
    return-void

    .line 562
    :cond_231
    :goto_231
    const/4 p1, 0x0

    .line 563
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->C:Ljava/lang/String;

    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
    :sswitch_data_236
    .sparse-switch
        -0x7634064c -> :sswitch_16a
        -0x733f3500 -> :sswitch_15f
        -0x5b760864 -> :sswitch_154
        -0x473fc7cb -> :sswitch_149
        -0x3f4391b7 -> :sswitch_13e
        -0x2e038ca3 -> :sswitch_133
        -0x2751e650 -> :sswitch_128
        0x11ac52f2 -> :sswitch_11d
        0x12700270 -> :sswitch_10f
        0x127f6801 -> :sswitch_101
        0x24079c3e -> :sswitch_f3
        0x3a60dbef -> :sswitch_e5
        0x3a60f263 -> :sswitch_d7
        0x3a647def -> :sswitch_c9
        0x3bb0ad89 -> :sswitch_bb
        0x3bb0bc05 -> :sswitch_ad
        0x3bb0bf40 -> :sswitch_9f
        0x3bb0c16f -> :sswitch_91
        0x3d6f745f -> :sswitch_83
        0x3e3b2c96 -> :sswitch_75
        0x3e3b33ee -> :sswitch_67
        0x468813e7 -> :sswitch_59
        0x573c3149 -> :sswitch_4b
        0x62414bbd -> :sswitch_3d
        0x7cff8d4a -> :sswitch_2f
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_221
        :pswitch_21a
        :pswitch_213
        :pswitch_20c
        :pswitch_205
        :pswitch_1fe
        :pswitch_1f7
        :pswitch_1f0
        :pswitch_1e9
        :pswitch_1e2
        :pswitch_1db
        :pswitch_1d4
        :pswitch_1cd
        :pswitch_1c6
        :pswitch_1bf
        :pswitch_1b8
        :pswitch_1b1
        :pswitch_1aa
        :pswitch_1a3
        :pswitch_19c
        :pswitch_195
        :pswitch_18e
        :pswitch_187
        :pswitch_180
        :pswitch_179
    .end packed-switch
.end method

.method private v(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/r;->A:I

    .line 6
    .line 7
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/r;->i(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/r;->o:I

    .line 6
    .line 7
    return-void
.end method

.method private x(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/r;->m:F

    .line 2
    .line 3
    return-void
.end method

.method private y(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/r;->l:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/react/views/text/r;->a:F

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->j(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    iput p1, p0, Lcom/facebook/react/views/text/r;->a:F

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private z(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/r;->d:F

    .line 8
    .line 9
    iget p1, p0, Lcom/facebook/react/views/text/r;->k:F

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/r;->s(F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/facebook/react/views/text/r;->l:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/r;->y(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/r;->E:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/react/views/text/r;->E:F

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/react/views/text/r;->a:F

    .line 20
    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-lez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v0, p0, Lcom/facebook/react/views/text/r;->a:F

    .line 27
    .line 28
    :goto_1b
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/r;->m:F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->j(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget v0, p0, Lcom/facebook/react/views/text/r;->m:F

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    iget v1, p0, Lcom/facebook/react/views/text/r;->j:I

    .line 19
    .line 20
    if-lez v1, :cond_18

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "FontSize should be a positive value. Current value: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/facebook/react/views/text/r;->j:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/r;->h:F

    .line 2
    .line 3
    return v0
.end method
