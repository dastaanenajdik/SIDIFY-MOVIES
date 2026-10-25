###### Class com.facebook.hermes.intl.DateTimeFormat (com.facebook.hermes.intl.DateTimeFormat)
.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/hermes/intl/b;

.field private b:LB0/b;

.field private c:LB0/b;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;

.field private i:Lcom/facebook/hermes/intl/b$g;

.field private j:Lcom/facebook/hermes/intl/b$e;

.field private k:Lcom/facebook/hermes/intl/b$m;

.field private l:Lcom/facebook/hermes/intl/b$d;

.field private m:Lcom/facebook/hermes/intl/b$n;

.field private n:Lcom/facebook/hermes/intl/b$i;

.field private o:Lcom/facebook/hermes/intl/b$c;

.field private p:Lcom/facebook/hermes/intl/b$f;

.field private q:Lcom/facebook/hermes/intl/b$h;

.field private r:Lcom/facebook/hermes/intl/b$j;

.field private s:Lcom/facebook/hermes/intl/b$l;

.field private t:Lcom/facebook/hermes/intl/b$b;

.field private u:Lcom/facebook/hermes/intl/b$k;

.field private v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:LB0/b;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/hermes/intl/i;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/hermes/intl/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p2}, Lcom/facebook/hermes/intl/DateTimeFormat;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2a

    .line 40
    .line 41
    :goto_28
    move-object v5, v4

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_28

    .line 46
    :goto_2d
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/b$e;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/b$m;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/b$d;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/b$n;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/b$i;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/b$c;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/b$f;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/b$h;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/b$j;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Lcom/facebook/hermes/intl/b$l;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Lcom/facebook/hermes/intl/b$b;

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Lcom/facebook/hermes/intl/b$k;

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-interface/range {v2 .. v20}, Lcom/facebook/hermes/intl/b;->h(LB0/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b$e;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Ljava/lang/Object;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/b;->f(LB0/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LB0/d;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_c1

    .line 12
    .line 13
    const-string v3, "date"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "day"

    .line 20
    .line 21
    const-string v6, "month"

    .line 22
    .line 23
    const-string v7, "year"

    .line 24
    .line 25
    const-string v8, "any"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v4, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3e

    .line 36
    .line 37
    :cond_24
    const-string v4, "weekday"

    .line 38
    .line 39
    filled-new-array {v4, v7, v6, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move v11, v10

    .line 44
    :goto_2b
    const/4 v12, 0x4

    .line 45
    if-ge v11, v12, :cond_3e

    .line 46
    .line 47
    aget-object v12, v4, v11

    .line 48
    .line 49
    invoke-static {v0, v12}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_3b

    .line 58
    .line 59
    move v9, v10

    .line 60
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    const-string v4, "time"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "second"

    .line 70
    .line 71
    const-string v13, "minute"

    .line 72
    .line 73
    const-string v14, "hour"

    .line 74
    .line 75
    const/4 v15, 0x3

    .line 76
    if-nez v11, :cond_53

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6a

    .line 83
    .line 84
    :cond_53
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move v8, v10

    .line 89
    :goto_58
    if-ge v8, v15, :cond_6a

    .line 90
    .line 91
    aget-object v11, v1, v8

    .line 92
    .line 93
    invoke-static {v0, v11}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_67

    .line 102
    .line 103
    move v9, v10

    .line 104
    :cond_67
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    const-string v1, "dateStyle"

    .line 108
    .line 109
    invoke-static {v0, v1}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_82

    .line 118
    .line 119
    const-string v1, "timeStyle"

    .line 120
    .line 121
    invoke-static {v0, v1}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    :cond_82
    move v9, v10

    .line 132
    :cond_83
    const-string v1, "numeric"

    .line 133
    .line 134
    const-string v8, "all"

    .line 135
    .line 136
    if-eqz v9, :cond_a4

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_95

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a4

    .line 149
    .line 150
    :cond_95
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move v5, v10

    .line 155
    :goto_9a
    if-ge v5, v15, :cond_a4

    .line 156
    .line 157
    aget-object v6, v3, v5

    .line 158
    .line 159
    invoke-static {v0, v6, v1}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_9a

    .line 165
    :cond_a4
    if-eqz v9, :cond_c0

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c0

    .line 178
    .line 179
    :cond_b2
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_b6
    if-ge v10, v15, :cond_c0

    .line 184
    .line 185
    aget-object v3, v2, v10

    .line 186
    .line 187
    invoke-static {v0, v3, v1}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_b6

    .line 193
    :cond_c0
    return-object v0

    .line 194
    :cond_c1
    new-instance v0, LB0/e;

    .line 195
    .line 196
    const-string v1, "Invalid options object !"

    .line 197
    .line 198
    invoke-direct {v0, v1}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method private c(Ljava/util/List;Ljava/util/Map;)V
    .registers 16

    .line 1
    const-string v0, "ca"

    const-string v1, "nu"

    const-string v2, "hc"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2
    const-string v4, "any"

    const-string v5, "date"

    invoke-direct {p0, p2, v4, v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {}, LB0/d;->q()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    sget-object v6, LB0/a;->a:[Ljava/lang/String;

    .line 5
    const-string v7, "localeMatcher"

    const-string v8, "best fit"

    invoke-static {p2, v7, v5, v6, v8}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {v4, v7, v6}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v7

    .line 9
    const-string v9, "calendar"

    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-static {v6}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 11
    invoke-static {v6}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_50

    .line 12
    :cond_48
    new-instance p1, LB0/e;

    const-string p2, "Invalid calendar option !"

    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_50
    :goto_50
    invoke-static {v4, v0, v6}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v7

    .line 16
    const-string v9, "numberingSystem"

    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-static {v6}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    .line 18
    invoke-static {v6}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_72

    goto :goto_7a

    .line 19
    :cond_72
    new-instance p1, LB0/e;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7a
    :goto_7a
    invoke-static {v4, v1, v6}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v6, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 22
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v9

    .line 24
    const-string v10, "hour12"

    invoke-static {p2, v10, v6, v7, v9}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    const-string v7, "h23"

    const-string v9, "h24"

    const-string v10, "h11"

    const-string v11, "h12"

    filled-new-array {v10, v11, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v9

    .line 27
    const-string v10, "hourCycle"

    invoke-static {p2, v10, v5, v7, v9}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v6}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ad

    invoke-static {}, LB0/d;->b()Ljava/lang/Object;

    move-result-object v7

    .line 29
    :cond_ad
    invoke-static {v4, v2, v7}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v4, v3}, Lcom/facebook/hermes/intl/f;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 31
    invoke-static {p1}, LB0/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/b;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    .line 32
    invoke-interface {v3}, LB0/b;->e()LB0/b;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:LB0/b;

    .line 33
    invoke-static {p1, v0}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, LB0/d;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_dd

    .line 35
    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 36
    invoke-static {v0}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    goto :goto_e9

    .line 37
    :cond_dd
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 38
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    invoke-interface {v0, v3}, Lcom/facebook/hermes/intl/b;->d(LB0/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 39
    :goto_e9
    invoke-static {p1, v1}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {v0}, LB0/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    .line 41
    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 42
    invoke-static {v0}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    goto :goto_108

    .line 43
    :cond_fc
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 44
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    .line 45
    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/b;->c(LB0/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 46
    :goto_108
    invoke-static {p1, v2}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    const-string v0, "timeZone"

    invoke-static {p2, v0}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v0}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 49
    invoke-direct {p0}, Lcom/facebook/hermes/intl/DateTimeFormat;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_125

    .line 50
    :cond_11d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/hermes/intl/DateTimeFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_125
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    .line 52
    const-string v0, "basic"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "formatMatcher"

    invoke-static {p2, v1, v5, v0, v8}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    const-class v1, Lcom/facebook/hermes/intl/b$e;

    .line 55
    invoke-static {v0}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/b$e;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/b$e;

    .line 57
    const-string v0, "long"

    const-string v1, "short"

    const-string v2, "narrow"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v4

    .line 59
    const-string v7, "weekday"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    const-class v4, Lcom/facebook/hermes/intl/b$m;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$m;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/b$m;

    .line 61
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v4

    .line 63
    const-string v7, "era"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    const-class v4, Lcom/facebook/hermes/intl/b$d;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$d;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/b$d;

    .line 65
    const-string v3, "numeric"

    const-string v4, "2-digit"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v8

    .line 67
    const-string v9, "year"

    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    const-class v8, Lcom/facebook/hermes/intl/b$n;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$n;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/b$n;

    .line 69
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v7

    .line 71
    const-string v8, "month"

    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    const-class v7, Lcom/facebook/hermes/intl/b$i;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/b$i;

    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/b$i;

    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v7

    .line 75
    const-string v8, "day"

    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    const-class v7, Lcom/facebook/hermes/intl/b$c;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/b$c;

    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/b$c;

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v7

    .line 79
    const-string v8, "hour"

    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    const-class v7, Lcom/facebook/hermes/intl/b$f;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$f;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/b$f;

    .line 81
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v8

    .line 83
    const-string v9, "minute"

    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 84
    const-class v8, Lcom/facebook/hermes/intl/b$h;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$h;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/b$h;

    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v4

    .line 87
    const-string v7, "second"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    const-class v4, Lcom/facebook/hermes/intl/b$j;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$j;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/b$j;

    .line 89
    const-string v11, "shortOffset"

    const-string v12, "shortGeneric"

    const-string v7, "long"

    const-string v8, "longOffset"

    const-string v9, "longGeneric"

    const-string v10, "short"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v4

    .line 91
    const-string v7, "timeZoneName"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    const-class v4, Lcom/facebook/hermes/intl/b$l;

    .line 93
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$l;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Lcom/facebook/hermes/intl/b$l;

    .line 94
    const-string v3, "full"

    const-string v4, "medium"

    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v8

    .line 96
    const-string v9, "dateStyle"

    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    const-class v8, Lcom/facebook/hermes/intl/b$b;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$b;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Lcom/facebook/hermes/intl/b$b;

    .line 98
    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    move-result-object v1

    .line 100
    const-string v3, "timeStyle"

    invoke-static {p2, v3, v5, v0, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    const-class v0, Lcom/facebook/hermes/intl/b$k;

    invoke-static {v0, p2}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/b$k;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Lcom/facebook/hermes/intl/b$k;

    .line 102
    invoke-static {v2}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_274

    invoke-static {p2}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_274

    .line 103
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->f:Lcom/facebook/hermes/intl/b$g;

    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    goto :goto_2b4

    .line 104
    :cond_274
    iget-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LB0/b;

    .line 105
    invoke-interface {p2, v0}, Lcom/facebook/hermes/intl/b;->g(LB0/b;)Lcom/facebook/hermes/intl/b$g;

    move-result-object p2

    .line 106
    invoke-static {p1}, LB0/d;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_284

    move-object p1, p2

    goto :goto_28c

    .line 107
    :cond_284
    const-class v0, Lcom/facebook/hermes/intl/b$g;

    .line 108
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/b$g;

    .line 109
    :goto_28c
    invoke-static {v6}, LB0/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b2

    .line 110
    invoke-static {v6}, LB0/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a4

    .line 111
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    if-eq p2, p1, :cond_2b2

    sget-object v0, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    if-ne p2, v0, :cond_2a1

    goto :goto_2b2

    .line 112
    :cond_2a1
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    goto :goto_2b2

    .line 113
    :cond_2a4
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    if-eq p2, p1, :cond_2b0

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    if-ne p2, p1, :cond_2ad

    goto :goto_2b0

    .line 114
    :cond_2ad
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->e:Lcom/facebook/hermes/intl/b$g;

    goto :goto_2b2

    .line 115
    :cond_2b0
    :goto_2b0
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    .line 116
    :cond_2b2
    :goto_2b2
    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    .line 117
    :goto_2b4
    iput-object v6, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LB0/c;->e(Ljava/lang/CharSequence;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 2
    .line 3
    sget-object v1, LB0/a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "localeMatcher"

    .line 6
    .line 7
    const-string v3, "best fit"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->h([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/DateTimeFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    new-instance p1, LB0/e;

    .line 30
    .line 31
    const-string v0, "Invalid timezone name!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_29

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    if-lt v2, v3, :cond_23

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-gt v2, v3, :cond_23

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/b;->b(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/b;->a(D)Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_6c

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_67

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4b

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/b;->e(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v1, "literal"

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "type"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "value"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_14

    .line 109
    :cond_6c
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:LB0/b;

    .line 7
    .line 8
    invoke-interface {v1}, LB0/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "numberingSystem"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "calendar"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "timeZone"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    .line 39
    .line 40
    sget-object v2, Lcom/facebook/hermes/intl/b$g;->f:Lcom/facebook/hermes/intl/b$g;

    .line 41
    .line 42
    if-eq v1, v2, :cond_4c

    .line 43
    .line 44
    const-string v2, "hourCycle"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$g;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    .line 54
    .line 55
    sget-object v2, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    .line 56
    .line 57
    const-string v3, "hour12"

    .line 58
    .line 59
    if-eq v1, v2, :cond_47

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    .line 62
    .line 63
    if-ne v1, v2, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    :goto_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/b$m;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/hermes/intl/b$m;->e:Lcom/facebook/hermes/intl/b$m;

    .line 80
    .line 81
    if-eq v1, v2, :cond_5b

    .line 82
    .line 83
    const-string v2, "weekday"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$m;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/b$d;

    .line 93
    .line 94
    sget-object v2, Lcom/facebook/hermes/intl/b$d;->e:Lcom/facebook/hermes/intl/b$d;

    .line 95
    .line 96
    if-eq v1, v2, :cond_6a

    .line 97
    .line 98
    const-string v2, "era"

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$d;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/b$n;

    .line 108
    .line 109
    sget-object v2, Lcom/facebook/hermes/intl/b$n;->d:Lcom/facebook/hermes/intl/b$n;

    .line 110
    .line 111
    if-eq v1, v2, :cond_79

    .line 112
    .line 113
    const-string v2, "year"

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$n;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/b$i;

    .line 123
    .line 124
    sget-object v2, Lcom/facebook/hermes/intl/b$i;->g:Lcom/facebook/hermes/intl/b$i;

    .line 125
    .line 126
    if-eq v1, v2, :cond_88

    .line 127
    .line 128
    const-string v2, "month"

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$i;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/b$c;

    .line 138
    .line 139
    sget-object v2, Lcom/facebook/hermes/intl/b$c;->d:Lcom/facebook/hermes/intl/b$c;

    .line 140
    .line 141
    if-eq v1, v2, :cond_97

    .line 142
    .line 143
    const-string v2, "day"

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$c;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/b$f;

    .line 153
    .line 154
    sget-object v2, Lcom/facebook/hermes/intl/b$f;->d:Lcom/facebook/hermes/intl/b$f;

    .line 155
    .line 156
    if-eq v1, v2, :cond_a6

    .line 157
    .line 158
    const-string v2, "hour"

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$f;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/b$h;

    .line 168
    .line 169
    sget-object v2, Lcom/facebook/hermes/intl/b$h;->d:Lcom/facebook/hermes/intl/b$h;

    .line 170
    .line 171
    if-eq v1, v2, :cond_b5

    .line 172
    .line 173
    const-string v2, "minute"

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$h;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/b$j;

    .line 183
    .line 184
    sget-object v2, Lcom/facebook/hermes/intl/b$j;->d:Lcom/facebook/hermes/intl/b$j;

    .line 185
    .line 186
    if-eq v1, v2, :cond_c4

    .line 187
    .line 188
    const-string v2, "second"

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$j;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Lcom/facebook/hermes/intl/b$l;

    .line 198
    .line 199
    sget-object v2, Lcom/facebook/hermes/intl/b$l;->h:Lcom/facebook/hermes/intl/b$l;

    .line 200
    .line 201
    if-eq v1, v2, :cond_d3

    .line 202
    .line 203
    const-string v2, "timeZoneName"

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$l;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Lcom/facebook/hermes/intl/b$b;

    .line 213
    .line 214
    sget-object v2, Lcom/facebook/hermes/intl/b$b;->f:Lcom/facebook/hermes/intl/b$b;

    .line 215
    .line 216
    if-eq v1, v2, :cond_e2

    .line 217
    .line 218
    const-string v2, "dateStyle"

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$b;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Lcom/facebook/hermes/intl/b$k;

    .line 228
    .line 229
    sget-object v2, Lcom/facebook/hermes/intl/b$k;->f:Lcom/facebook/hermes/intl/b$k;

    .line 230
    .line 231
    if-eq v1, v2, :cond_f1

    .line 232
    .line 233
    const-string v2, "timeStyle"

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$k;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-object v0
.end method
