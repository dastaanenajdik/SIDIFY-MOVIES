###### Class R2.d (R2.d)
.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LR2/k$b;

.field private b:LR2/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:LM2/F;

.field private final g:LR2/h;

.field private final h:LM2/a;

.field private final i:LR2/e;

.field private final j:LM2/r;


# direct methods
.method public constructor <init>(LR2/h;LM2/a;LR2/e;LM2/r;)V
    .registers 6

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR2/d;->g:LR2/h;

    .line 25
    .line 26
    iput-object p2, p0, LR2/d;->h:LM2/a;

    .line 27
    .line 28
    iput-object p3, p0, LR2/d;->i:LR2/e;

    .line 29
    .line 30
    iput-object p4, p0, LR2/d;->j:LM2/r;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)LR2/f;
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LR2/e;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_175

    .line 9
    .line 10
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_61

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    invoke-virtual {v2}, LR2/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_32

    .line 27
    .line 28
    invoke-virtual {v2}, LR2/f;->A()LM2/F;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LM2/F;->a()LM2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, LM2/a;->l()LM2/u;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, LR2/d;->g(LM2/u;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    move-object v5, v4

    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_5f

    .line 51
    :cond_32
    :goto_32
    iget-object v5, v1, LR2/d;->i:LR2/e;

    .line 52
    .line 53
    invoke-virtual {v5}, LR2/e;->y()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_38
    sget-object v6, Lr2/r;->a:Lr2/r;
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_30

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 61
    .line 62
    invoke-virtual {v6}, LR2/e;->m()LR2/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_52

    .line 67
    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v3

    .line 72
    :goto_47
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    const-string v0, "Check failed."

    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_52
    if-eqz v5, :cond_57

    .line 84
    .line 85
    invoke-static {v5}, LN2/c;->k(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v5, v1, LR2/d;->j:LM2/r;

    .line 89
    .line 90
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v2}, LM2/r;->l(LM2/e;LM2/j;)V

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :goto_5f
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    iput v3, v1, LR2/d;->c:I

    .line 99
    .line 100
    iput v3, v1, LR2/d;->d:I

    .line 101
    .line 102
    iput v3, v1, LR2/d;->e:I

    .line 103
    .line 104
    iget-object v2, v1, LR2/d;->g:LR2/h;

    .line 105
    .line 106
    iget-object v5, v1, LR2/d;->h:LM2/a;

    .line 107
    .line 108
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6, v4, v3}, LR2/h;->a(LM2/a;LR2/e;Ljava/util/List;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_84

    .line 115
    .line 116
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 117
    .line 118
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LR2/d;->j:LM2/r;

    .line 126
    .line 127
    iget-object v3, v1, LR2/d;->i:LR2/e;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    iget-object v2, v1, LR2/d;->f:LM2/F;

    .line 134
    .line 135
    if-eqz v2, :cond_8f

    .line 136
    .line 137
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, LR2/d;->f:LM2/F;

    .line 141
    .line 142
    :goto_8d
    move-object v5, v4

    .line 143
    goto :goto_f4

    .line 144
    :cond_8f
    iget-object v2, v1, LR2/d;->a:LR2/k$b;

    .line 145
    .line 146
    if-eqz v2, :cond_a6

    .line 147
    .line 148
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LR2/k$b;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a6

    .line 156
    .line 157
    iget-object v2, v1, LR2/d;->a:LR2/k$b;

    .line 158
    .line 159
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LR2/k$b;->c()LM2/F;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    iget-object v2, v1, LR2/d;->b:LR2/k;

    .line 168
    .line 169
    if-nez v2, :cond_c1

    .line 170
    .line 171
    new-instance v2, LR2/k;

    .line 172
    .line 173
    iget-object v5, v1, LR2/d;->h:LM2/a;

    .line 174
    .line 175
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 176
    .line 177
    invoke-virtual {v6}, LR2/e;->l()LM2/z;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, LM2/z;->x()LR2/i;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v1, LR2/d;->i:LR2/e;

    .line 186
    .line 187
    iget-object v8, v1, LR2/d;->j:LM2/r;

    .line 188
    .line 189
    invoke-direct {v2, v5, v6, v7, v8}, LR2/k;-><init>(LM2/a;LR2/i;LM2/e;LM2/r;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LR2/d;->b:LR2/k;

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v2}, LR2/k;->d()LR2/k$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, LR2/d;->a:LR2/k$b;

    .line 199
    .line 200
    invoke-virtual {v2}, LR2/k$b;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 205
    .line 206
    invoke-virtual {v6}, LR2/e;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_16d

    .line 211
    .line 212
    iget-object v6, v1, LR2/d;->g:LR2/h;

    .line 213
    .line 214
    iget-object v7, v1, LR2/d;->h:LM2/a;

    .line 215
    .line 216
    iget-object v8, v1, LR2/d;->i:LR2/e;

    .line 217
    .line 218
    invoke-virtual {v6, v7, v8, v5, v3}, LR2/h;->a(LM2/a;LR2/e;Ljava/util/List;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f0

    .line 223
    .line 224
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 225
    .line 226
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LR2/d;->j:LM2/r;

    .line 234
    .line 235
    iget-object v3, v1, LR2/d;->i:LR2/e;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    invoke-virtual {v2}, LR2/k$b;->c()LM2/F;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_f4
    new-instance v3, LR2/f;

    .line 246
    .line 247
    iget-object v6, v1, LR2/d;->g:LR2/h;

    .line 248
    .line 249
    invoke-direct {v3, v6, v2}, LR2/f;-><init>(LR2/h;LM2/F;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 253
    .line 254
    invoke-virtual {v6, v3}, LR2/e;->A(LR2/f;)V

    .line 255
    .line 256
    .line 257
    :try_start_100
    iget-object v12, v1, LR2/d;->i:LR2/e;

    .line 258
    .line 259
    iget-object v13, v1, LR2/d;->j:LM2/r;

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    move v7, p1

    .line 263
    move/from16 v8, p2

    .line 264
    .line 265
    move/from16 v9, p3

    .line 266
    .line 267
    move/from16 v10, p4

    .line 268
    .line 269
    move/from16 v11, p5

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v13}, LR2/f;->f(IIIIZLM2/e;LM2/r;)V
    :try_end_111
    .catchall {:try_start_100 .. :try_end_111} :catchall_166

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 275
    .line 276
    invoke-virtual {v6, v4}, LR2/e;->A(LR2/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, LR2/d;->i:LR2/e;

    .line 280
    .line 281
    invoke-virtual {v4}, LR2/e;->l()LM2/z;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, LM2/z;->x()LR2/i;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, LR2/f;->A()LM2/F;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, LR2/i;->a(LM2/F;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, LR2/d;->g:LR2/h;

    .line 297
    .line 298
    iget-object v6, v1, LR2/d;->h:LM2/a;

    .line 299
    .line 300
    iget-object v7, v1, LR2/d;->i:LR2/e;

    .line 301
    .line 302
    invoke-virtual {v4, v6, v7, v5, v0}, LR2/h;->a(LM2/a;LR2/e;Ljava/util/List;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14d

    .line 307
    .line 308
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 309
    .line 310
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, LR2/d;->f:LM2/F;

    .line 318
    .line 319
    invoke-virtual {v3}, LR2/f;->E()Ljava/net/Socket;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LN2/c;->k(Ljava/net/Socket;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, LR2/d;->j:LM2/r;

    .line 327
    .line 328
    iget-object v3, v1, LR2/d;->i:LR2/e;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v0}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_14d
    monitor-enter v3

    .line 335
    :try_start_14e
    iget-object v0, v1, LR2/d;->g:LR2/h;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, LR2/h;->e(LR2/f;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LR2/e;->d(LR2/f;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_15a
    .catchall {:try_start_14e .. :try_end_15a} :catchall_163

    .line 346
    .line 347
    monitor-exit v3

    .line 348
    iget-object v0, v1, LR2/d;->j:LM2/r;

    .line 349
    .line 350
    iget-object v2, v1, LR2/d;->i:LR2/e;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    monitor-exit v3

    .line 358
    throw v0

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    iget-object v2, v1, LR2/d;->i:LR2/e;

    .line 361
    .line 362
    invoke-virtual {v2, v4}, LR2/e;->A(LR2/f;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "Canceled"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_175
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v2, "Canceled"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private final c(IIIIZZ)LR2/f;
    .registers 9

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LR2/d;->b(IIIIZ)LR2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, LR2/f;->u(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, LR2/f;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR2/d;->f:LM2/F;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    iget-object v0, p0, LR2/d;->a:LR2/k$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, LR2/k$b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, LR2/k;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "exhausted all routes"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final f()LM2/F;
    .registers 5

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_43

    .line 6
    .line 7
    iget v0, p0, LR2/d;->d:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_43

    .line 10
    .line 11
    iget v0, p0, LR2/d;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    iget-object v0, p0, LR2/d;->i:LR2/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_43

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    invoke-virtual {v0}, LR2/f;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_40

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v0}, LR2/f;->A()LM2/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LM2/F;->a()LM2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LM2/a;->l()LM2/u;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LR2/d;->h:LM2/a;

    .line 46
    .line 47
    invoke-virtual {v3}, LM2/a;->l()LM2/u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LN2/c;->g(LM2/u;LM2/u;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_40

    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {v0}, LR2/f;->A()LM2/F;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_40

    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    return-object v1
.end method


# virtual methods
.method public final a(LM2/z;LS2/g;)LS2/d;
    .registers 11

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2}, LS2/g;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, LS2/g;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, LS2/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, LM2/z;->E()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, LM2/z;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, LS2/g;->h()LM2/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LM2/B;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, LR2/d;->c(IIIIZZ)LR2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, LR2/f;->w(LM2/z;LS2/g;)LS2/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch LR2/j; {:try_start_a .. :try_end_37} :catch_3a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_45

    .line 61
    :goto_3c
    invoke-virtual {p0, p1}, LR2/d;->h(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LR2/j;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_45
    invoke-virtual {p1}, LR2/j;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, LR2/d;->h(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d()LM2/a;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/d;->h:LM2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, LR2/d;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, LR2/d;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, LR2/d;->f:LM2/F;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-direct {p0}, LR2/d;->f()LM2/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iput-object v0, p0, LR2/d;->f:LM2/F;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, LR2/d;->a:LR2/k$b;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, LR2/k$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, LR2/k;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_31
    return v1
.end method

.method public final g(LM2/u;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/d;->h:LM2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LM2/u;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LM2/u;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LR2/d;->f:LM2/F;

    .line 8
    .line 9
    instance-of v0, p1, LU2/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LU2/n;

    .line 15
    .line 16
    iget-object v0, v0, LU2/n;->b:LU2/b;

    .line 17
    .line 18
    sget-object v1, LU2/b;->j:LU2/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget p1, p0, LR2/d;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LR2/d;->c:I

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    instance-of p1, p1, LU2/a;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget p1, p0, LR2/d;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LR2/d;->d:I

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget p1, p0, LR2/d;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LR2/d;->e:I

    .line 45
    .line 46
    :goto_2d
    return-void
.end method
