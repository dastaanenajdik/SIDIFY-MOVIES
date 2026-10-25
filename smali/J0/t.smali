###### Class J0.C0185t (J0.t)
.class public final LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/t$a;,
        LJ0/t$b;
    }
.end annotation


# static fields
.field public static final n:LJ0/t$a;

.field private static final o:Ljava/util/concurrent/CancellationException;

.field private static final p:Ljava/util/concurrent/CancellationException;

.field private static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:LJ0/W;

.field private final b:LX/n;

.field private final c:LX/n;

.field private final d:LQ0/e;

.field private final e:LQ0/d;

.field private final f:LH0/x;

.field private final g:LH0/x;

.field private final h:LH0/k;

.field private final i:Lcom/facebook/imagepipeline/producers/q0;

.field private final j:LX/n;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:LX/n;

.field private final m:LJ0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/t;->n:LJ0/t$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const-string v1, "Prefetching is not enabled"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LJ0/t;->o:Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v1, "ImageRequest is null"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LJ0/t;->p:Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Modified URL is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LJ0/t;->q:Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LJ0/W;Ljava/util/Set;Ljava/util/Set;LX/n;LH0/x;LH0/x;LX/n;LH0/k;Lcom/facebook/imagepipeline/producers/q0;LX/n;LX/n;LT/a;LJ0/v;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/W;",
            "Ljava/util/Set<",
            "+",
            "LQ0/e;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LQ0/d;",
            ">;",
            "LX/n;",
            "LH0/x;",
            "LH0/x;",
            "LX/n;",
            "LH0/k;",
            "Lcom/facebook/imagepipeline/producers/q0;",
            "LX/n;",
            "LX/n;",
            "LT/a;",
            "LJ0/v;",
            ")V"
        }
    .end annotation

    const-string p12, "producerSequenceFactory"

    invoke-static {p1, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "requestListeners"

    invoke-static {p2, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "requestListener2s"

    invoke-static {p3, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "isPrefetchEnabledSupplier"

    invoke-static {p4, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "bitmapMemoryCache"

    invoke-static {p5, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "encodedMemoryCache"

    invoke-static {p6, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "diskCachesStoreSupplier"

    invoke-static {p7, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "cacheKeyFactory"

    invoke-static {p8, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "threadHandoffProducerQueue"

    invoke-static {p9, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "suppressBitmapPrefetchingSupplier"

    invoke-static {p10, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "lazyDataSource"

    invoke-static {p11, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "config"

    invoke-static {p13, p12}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/t;->a:LJ0/W;

    .line 3
    iput-object p4, p0, LJ0/t;->b:LX/n;

    .line 4
    iput-object p7, p0, LJ0/t;->c:LX/n;

    .line 5
    new-instance p1, LQ0/c;

    invoke-direct {p1, p2}, LQ0/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, LJ0/t;->d:LQ0/e;

    .line 6
    new-instance p1, LQ0/b;

    invoke-direct {p1, p3}, LQ0/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, LJ0/t;->e:LQ0/d;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LJ0/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    iput-object p5, p0, LJ0/t;->f:LH0/x;

    .line 9
    iput-object p6, p0, LJ0/t;->g:LH0/x;

    .line 10
    iput-object p8, p0, LJ0/t;->h:LH0/k;

    .line 11
    iput-object p9, p0, LJ0/t;->i:Lcom/facebook/imagepipeline/producers/q0;

    .line 12
    iput-object p10, p0, LJ0/t;->j:LX/n;

    .line 13
    iput-object p11, p0, LJ0/t;->l:LX/n;

    .line 14
    iput-object p13, p0, LJ0/t;->m:LJ0/v;

    return-void
.end method

.method private final A(Lcom/facebook/imagepipeline/producers/e0;LU0/b;LU0/b$c;Ljava/lang/Object;LQ0/e;Ljava/lang/String;)Lh0/c;
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LJ0/t;->B(Lcom/facebook/imagepipeline/producers/e0;LU0/b;LU0/b$c;Ljava/lang/Object;LQ0/e;Ljava/lang/String;Ljava/util/Map;)Lh0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final B(Lcom/facebook/imagepipeline/producers/e0;LU0/b;LU0/b$c;Ljava/lang/Object;LQ0/e;Ljava/lang/String;Ljava/util/Map;)Lh0/c;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    invoke-static {}, LV0/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "getMax(...)"

    .line 20
    .line 21
    if-nez v5, :cond_6b

    .line 22
    .line 23
    new-instance v14, Lcom/facebook/imagepipeline/producers/G;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, LJ0/t;->q(LU0/b;LQ0/e;)LQ0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LJ0/t;->e:LQ0/d;

    .line 30
    .line 31
    invoke-direct {v14, v4, v5}, Lcom/facebook/imagepipeline/producers/G;-><init>(LQ0/e;LQ0/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual/range {p2 .. p2}, LU0/b;->k()LU0/b$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, LU0/b$c;->a(LU0/b$c;LU0/b$c;)LU0/b$c;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9, v8}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lcom/facebook/imagepipeline/producers/m0;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LJ0/t;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p2 .. p2}, LU0/b;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_47

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, LU0/b;->v()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lf0/f;->o(Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move v10, v7

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    :goto_47
    move v10, v6

    .line 73
    :goto_48
    invoke-virtual/range {p2 .. p2}, LU0/b;->o()LI0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v12, v1, LJ0/t;->m:LJ0/v;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v2, v15

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    move-object v6, v14

    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    move/from16 v9, v16

    .line 91
    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/m0;-><init>(LU0/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v13}, Lcom/facebook/imagepipeline/producers/e;->q(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v15, v14}, LK0/b;->I(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)Lh0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_65} :catch_45

    .line 102
    goto :goto_6a

    .line 103
    :goto_66
    invoke-static {v0}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    const-string v5, "ImagePipeline#submitFetchRequest"

    .line 109
    .line 110
    invoke-static {v5}, LV0/b;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_70
    new-instance v14, Lcom/facebook/imagepipeline/producers/G;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, LJ0/t;->q(LU0/b;LQ0/e;)LQ0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, LJ0/t;->e:LQ0/d;

    .line 120
    .line 121
    invoke-direct {v14, v4, v5}, Lcom/facebook/imagepipeline/producers/G;-><init>(LQ0/e;LQ0/d;)V
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_9f

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-virtual/range {p2 .. p2}, LU0/b;->k()LU0/b$c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2}, LU0/b$c;->a(LU0/b$c;LU0/b$c;)LU0/b$c;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v8}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lcom/facebook/imagepipeline/producers/m0;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LJ0/t;->n()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual/range {p2 .. p2}, LU0/b;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a3

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LU0/b;->v()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lf0/f;->o(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    move v10, v7

    .line 159
    goto :goto_a4

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto :goto_ca

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    goto :goto_c2

    .line 164
    :cond_a3
    :goto_a3
    move v10, v6

    .line 165
    :goto_a4
    invoke-virtual/range {p2 .. p2}, LU0/b;->o()LI0/f;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v1, LJ0/t;->m:LJ0/v;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v2, v15

    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v5, p6

    .line 177
    .line 178
    move-object v6, v14

    .line 179
    move-object/from16 v7, p4

    .line 180
    .line 181
    move-object v8, v9

    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/m0;-><init>(LU0/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v13}, Lcom/facebook/imagepipeline/producers/e;->q(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v15, v14}, LK0/b;->I(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)Lh0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_c1} :catch_a1
    .catchall {:try_start_7b .. :try_end_c1} :catchall_9f

    .line 194
    goto :goto_c6

    .line 195
    :goto_c2
    :try_start_c2
    invoke-static {v0}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_9f

    .line 199
    :goto_c6
    invoke-static {}, LV0/b;->b()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_ca
    invoke-static {}, LV0/b;->b()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method private final C(Lcom/facebook/imagepipeline/producers/e0;LU0/b;LU0/b$c;Ljava/lang/Object;LI0/f;LQ0/e;)Lh0/c;
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/G;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {p0, p2, v3}, LJ0/t;->q(LU0/b;LQ0/e;)LQ0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, LJ0/t;->e:LQ0/d;

    .line 12
    .line 13
    invoke-direct {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/G;-><init>(LQ0/e;LQ0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LU0/b;->v()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getSourceUri(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LA0/b;->b:LA0/c;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-interface {v4, v3, v6}, LA0/c;->a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2e

    .line 34
    .line 35
    sget-object v0, LJ0/t;->q:Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-static {v0}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "immediateFailedDataSource(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {v3, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    :goto_34
    move-object v3, v2

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-static {p2}, LU0/c;->b(LU0/b;)LU0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, LU0/c;->R(Landroid/net/Uri;)LU0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LU0/c;->a()LU0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_34

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v3}, LU0/b;->k()LU0/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-static {v2, v4}, LU0/b$c;->a(LU0/b$c;LU0/b$c;)LU0/b$c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "getMax(...)"

    .line 79
    .line 80
    invoke-static {v7, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lcom/facebook/imagepipeline/producers/m0;

    .line 84
    .line 85
    invoke-virtual {p0}, LJ0/t;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v1, LJ0/t;->m:LJ0/v;

    .line 90
    .line 91
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_71

    .line 96
    .line 97
    invoke-virtual {v2}, LJ0/x;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v2, v5, :cond_71

    .line 103
    .line 104
    invoke-virtual {v3}, LU0/b;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    move v9, v5

    .line 111
    goto :goto_73

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    move v9, v2

    .line 116
    :goto_73
    iget-object v11, v1, LJ0/t;->m:LJ0/v;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    move-object v2, v12

    .line 120
    move-object v5, v0

    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/m0;-><init>(LU0/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LK0/c;->j:LK0/c$a;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    invoke-virtual {v2, p1, v12, v0}, LK0/c$a;->a(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)Lh0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_86} :catch_6f

    .line 135
    goto :goto_8b

    .line 136
    :goto_87
    invoke-static {v0}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    return-object v0
.end method

.method public static synthetic a(Landroid/net/Uri;LR/d;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJ0/t;->x(Landroid/net/Uri;LR/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LR/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LJ0/t;->f(LR/d;)Z

    move-result p0

    return p0
.end method

.method private static final f(LR/d;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(LJ0/t;LU0/b;Ljava/lang/Object;LU0/b$c;LQ0/e;Ljava/lang/String;ILjava/lang/Object;)Lh0/c;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v4, p3

    .line 9
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v5, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v6, p5

    .line 23
    :goto_16
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, LJ0/t;->l(LU0/b;Ljava/lang/Object;LU0/b$c;LQ0/e;Ljava/lang/String;)Lh0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final v(LU0/b;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LJ0/t;->c:LX/n;

    .line 2
    .line 3
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LJ0/c;

    .line 13
    .line 14
    iget-object v1, p0, LJ0/t;->h:LH0/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p1, v2}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LU0/b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    invoke-interface {v0}, LJ0/c;->b()LX/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LH0/j;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LH0/j;->k(LR/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    invoke-interface {v0}, LJ0/c;->b()LX/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LH0/j;

    .line 77
    .line 78
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LH0/j;->k(LR/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3b

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_58
    return v2
.end method

.method private final w(Landroid/net/Uri;)LX/l;
    .registers 3

    .line 1
    new-instance v0, LJ0/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ0/r;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final x(Landroid/net/Uri;LR/d;)Z
    .registers 3

    .line 1
    const-string v0, "$uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LR/d;->b(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/t;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/t;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/t;->c:LX/n;

    .line 2
    .line 3
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LJ0/c;

    .line 13
    .line 14
    invoke-interface {v0}, LJ0/c;->a()LH0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LH0/j;->h()LO/f;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LJ0/c;->c()LH0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LH0/j;->h()LO/f;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LJ0/c;->b()LX/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LH0/j;

    .line 57
    .line 58
    invoke-virtual {v1}, LH0/j;->h()LO/f;

    .line 59
    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, LJ0/s;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ0/t;->f:LH0/x;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LH0/x;->e(LX/l;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ0/t;->g:LH0/x;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LH0/x;->e(LX/l;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LJ0/t;->j(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ0/t;->i(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LU0/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LJ0/t;->h:LH0/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LJ0/t;->c:LX/n;

    .line 12
    .line 13
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LJ0/c;

    .line 23
    .line 24
    invoke-interface {v0}, LJ0/c;->a()LH0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LH0/j;->s(LR/d;)LO/f;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LJ0/c;->c()LH0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, LH0/j;->s(LR/d;)LO/f;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LJ0/c;->b()LX/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LH0/j;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LH0/j;->s(LR/d;)LO/f;

    .line 72
    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-static {p1}, LU0/b;->a(Landroid/net/Uri;)LU0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJ0/t;->h(LU0/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LJ0/t;->w(Landroid/net/Uri;)LX/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LJ0/t;->f:LH0/x;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LH0/x;->e(LX/l;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ0/t;->g:LH0/x;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LH0/x;->e(LX/l;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(LU0/b;Ljava/lang/Object;)Lh0/c;
    .registers 11

    .line 1
    const/16 v6, 0x18

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, LJ0/t;->m(LJ0/t;LU0/b;Ljava/lang/Object;LU0/b$c;LQ0/e;Ljava/lang/String;ILjava/lang/Object;)Lh0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(LU0/b;Ljava/lang/Object;LU0/b$c;LQ0/e;Ljava/lang/String;)Lh0/c;
    .registers 14

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "immediateFailedDataSource(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, LJ0/t;->a:LJ0/W;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJ0/W;->E(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p3, :cond_1b

    .line 25
    .line 26
    sget-object p3, LU0/b$c;->c:LU0/b$c;

    .line 27
    .line 28
    :cond_1b
    move-object v4, p3

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_29

    .line 32
    :goto_1f
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v1 .. v7}, LJ0/t;->A(Lcom/facebook/imagepipeline/producers/e0;LU0/b;LU0/b$c;Ljava/lang/Object;LQ0/e;Ljava/lang/String;)Lh0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_1d

    .line 41
    goto :goto_2d

    .line 42
    :goto_29
    invoke-static {p1}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()LH0/x;
    .registers 2

    .line 1
    iget-object v0, p0, LJ0/t;->f:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LH0/k;
    .registers 2

    .line 1
    iget-object v0, p0, LJ0/t;->h:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LU0/b;LQ0/e;)LQ0/e;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_4d

    .line 5
    .line 6
    if-nez p2, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, LU0/b;->q()LQ0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_10

    .line 13
    .line 14
    iget-object p1, p0, LJ0/t;->d:LQ0/e;

    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    new-instance p2, LQ0/c;

    .line 18
    .line 19
    iget-object v3, p0, LJ0/t;->d:LQ0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, LU0/b;->q()LQ0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v2, [LQ0/e;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-direct {p2, v2}, LQ0/c;-><init>([LQ0/e;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    invoke-virtual {p1}, LU0/b;->q()LQ0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_37

    .line 41
    .line 42
    new-instance p1, LQ0/c;

    .line 43
    .line 44
    iget-object v3, p0, LJ0/t;->d:LQ0/e;

    .line 45
    .line 46
    new-array v2, v2, [LQ0/e;

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    invoke-direct {p1, v2}, LQ0/c;-><init>([LQ0/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    new-instance v3, LQ0/c;

    .line 57
    .line 58
    iget-object v4, p0, LJ0/t;->d:LQ0/e;

    .line 59
    .line 60
    invoke-virtual {p1}, LU0/b;->q()LQ0/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [LQ0/e;

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    aput-object p2, v5, v0

    .line 70
    .line 71
    aput-object p1, v5, v2

    .line 72
    .line 73
    invoke-direct {v3, v5}, LQ0/c;-><init>([LQ0/e;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final r(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-direct {p0, p1}, LJ0/t;->w(Landroid/net/Uri;)LX/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LJ0/t;->f:LH0/x;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LH0/x;->d(LX/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(LU0/b;)Z
    .registers 7

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/t;->c:LX/n;

    .line 7
    .line 8
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LJ0/c;

    .line 18
    .line 19
    iget-object v1, p0, LJ0/t;->h:LH0/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p1, v2}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LU0/b;->c()LU0/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getCacheChoice(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_26
    sget-object v4, LJ0/t$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v4, v2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v4, :cond_50

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v2, v4, :cond_44

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v2, v0, :cond_3e

    .line 55
    .line 56
    invoke-direct {p0, p1}, LJ0/t;->v(LU0/b;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_5b

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    new-instance p1, Lr2/h;

    .line 64
    .line 65
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-interface {v0}, LJ0/c;->c()LH0/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LH0/j;->k(LR/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-interface {v0}, LJ0/c;->a()LH0/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LH0/j;->k(LR/d;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_26 .. :try_end_5b} :catchall_3c

    .line 92
    :goto_5b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :goto_5f
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final t(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    sget-object v0, LU0/b$b;->b:LU0/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LJ0/t;->u(Landroid/net/Uri;LU0/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, LU0/b$b;->c:LU0/b$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LJ0/t;->u(Landroid/net/Uri;LU0/b$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    sget-object v0, LU0/b$b;->d:LU0/b$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LJ0/t;->u(Landroid/net/Uri;LU0/b$b;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final u(Landroid/net/Uri;LU0/b$b;)Z
    .registers 3

    .line 1
    invoke-static {p1}, LU0/c;->x(Landroid/net/Uri;)LU0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LU0/c;->A(LU0/b$b;)LU0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LU0/c;->a()LU0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LJ0/t;->s(LU0/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final y(LU0/b;Ljava/lang/Object;)Lh0/c;
    .registers 5

    .line 1
    sget-object v0, LI0/f;->d:LI0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LJ0/t;->z(LU0/b;Ljava/lang/Object;LI0/f;LQ0/e;)Lh0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final z(LU0/b;Ljava/lang/Object;LI0/f;LQ0/e;)Lh0/c;
    .registers 13

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/t;->b:LX/n;

    .line 7
    .line 8
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    sget-object p1, LJ0/t;->o:Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-static {p1}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "immediateFailedDataSource(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    if-nez p1, :cond_30

    .line 33
    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "imageRequest is null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, p0, LJ0/t;->a:LJ0/W;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LJ0/W;->G(LU0/b;)Lcom/facebook/imagepipeline/producers/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, LU0/b$c;->c:LU0/b$c;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v1 .. v7}, LJ0/t;->C(Lcom/facebook/imagepipeline/producers/e0;LU0/b;LU0/b$c;Ljava/lang/Object;LI0/f;LQ0/e;)Lh0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_41} :catch_42

    .line 66
    goto :goto_47

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-static {p1}, Lh0/d;->b(Ljava/lang/Throwable;)Lh0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    return-object p1
.end method

###### Class J0.C0185t.a (J0.t$a)
.class public final LJ0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LJ0/t$a;-><init>()V

    return-void
.end method

###### Class J0.C0185t.b (J0.t$b)
.class public abstract synthetic LJ0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LU0/b$b;->values()[LU0/b$b;

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
    :try_start_7
    sget-object v1, LU0/b$b;->c:LU0/b$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LU0/b$b;->b:LU0/b$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LU0/b$b;->d:LU0/b$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LJ0/t$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class J0.r (J0.r)
.class public final synthetic LJ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/r;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/r;->a:Landroid/net/Uri;

    check-cast p1, LR/d;

    invoke-static {v0, p1}, LJ0/t;->a(Landroid/net/Uri;LR/d;)Z

    move-result p1

    return p1
.end method

###### Class J0.C0184s (J0.s)
.class public final synthetic LJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LR/d;

    invoke-static {p1}, LJ0/t;->b(LR/d;)Z

    move-result p1

    return p1
.end method
