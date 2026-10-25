###### Class U1.q (U1.q)
.class public LU1/q;
.super Lcom/facebook/react/uimanager/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/BaseViewManager<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_134

    .line 12
    .line 13
    .line 14
    goto/16 :goto_82

    .line 15
    .line 16
    :sswitch_f
    const-string v3, "foreground"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_82

    .line 25
    .line 26
    :cond_19
    const/16 v2, 0x9

    .line 27
    .line 28
    goto/16 :goto_82

    .line 29
    .line 30
    :sswitch_1d
    const-string v3, "borderless"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_82

    .line 39
    .line 40
    :cond_27
    const/16 v2, 0x8

    .line 41
    .line 42
    goto/16 :goto_82

    .line 43
    .line 44
    :sswitch_2b
    const-string v3, "exclusive"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_82

    .line 53
    :cond_34
    const/4 v2, 0x7

    .line 54
    goto :goto_82

    .line 55
    :sswitch_36
    const-string v3, "touchSoundDisabled"

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    const/4 v2, 0x6

    .line 65
    goto :goto_82

    .line 66
    :sswitch_41
    const-string v3, "borderWidth"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_82

    .line 75
    :cond_4a
    const/4 v2, 0x5

    .line 76
    goto :goto_82

    .line 77
    :sswitch_4c
    const-string v3, "borderStyle"

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_55

    .line 84
    .line 85
    goto :goto_82

    .line 86
    :cond_55
    const/4 v2, 0x4

    .line 87
    goto :goto_82

    .line 88
    :sswitch_57
    const-string v3, "borderColor"

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_82

    .line 97
    :cond_60
    const/4 v2, 0x3

    .line 98
    goto :goto_82

    .line 99
    :sswitch_62
    const-string v3, "rippleColor"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    const/4 v2, 0x2

    .line 109
    goto :goto_82

    .line 110
    :sswitch_6d
    const-string v3, "enabled"

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_76

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    move v2, v0

    .line 120
    goto :goto_82

    .line 121
    :sswitch_78
    const-string v3, "rippleRadius"

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v2, v1

    .line 131
    :goto_82
    packed-switch v2, :pswitch_data_15e

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_133

    .line 138
    .line 139
    :pswitch_8a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 140
    .line 141
    check-cast p2, LU1/r;

    .line 142
    .line 143
    if-nez p3, :cond_91

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_97
    invoke-interface {p2, p1, v1}, LU1/r;->setForeground(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_133

    .line 156
    .line 157
    :pswitch_9c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 158
    .line 159
    check-cast p2, LU1/r;

    .line 160
    .line 161
    if-nez p3, :cond_a3

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_a9
    invoke-interface {p2, p1, v1}, LU1/r;->setBorderless(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_133

    .line 174
    .line 175
    :pswitch_ae
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 176
    .line 177
    check-cast p2, LU1/r;

    .line 178
    .line 179
    if-nez p3, :cond_b5

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_bb
    invoke-interface {p2, p1, v0}, LU1/r;->setExclusive(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_133

    .line 192
    .line 193
    :pswitch_c0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 194
    .line 195
    check-cast p2, LU1/r;

    .line 196
    .line 197
    if-nez p3, :cond_c7

    .line 198
    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    check-cast p3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_cd
    invoke-interface {p2, p1, v1}, LU1/r;->setTouchSoundDisabled(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_133

    .line 210
    :pswitch_d1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 211
    .line 212
    check-cast p2, LU1/r;

    .line 213
    .line 214
    if-nez p3, :cond_d9

    .line 215
    .line 216
    const/4 p3, 0x0

    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    check-cast p3, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    :goto_df
    invoke-interface {p2, p1, p3}, LU1/r;->setBorderWidth(Landroid/view/View;F)V

    .line 225
    .line 226
    .line 227
    goto :goto_133

    .line 228
    :pswitch_e3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 229
    .line 230
    check-cast p2, LU1/r;

    .line 231
    .line 232
    if-nez p3, :cond_ec

    .line 233
    .line 234
    const-string p3, "solid"

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    check-cast p3, Ljava/lang/String;

    .line 238
    .line 239
    :goto_ee
    invoke-interface {p2, p1, p3}, LU1/r;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_133

    .line 243
    :pswitch_f2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 244
    .line 245
    check-cast p2, LU1/r;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-interface {p2, p1, p3}, LU1/r;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    goto :goto_133

    .line 259
    :pswitch_102
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 260
    .line 261
    check-cast p2, LU1/r;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-interface {p2, p1, p3}, LU1/r;->setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    goto :goto_133

    .line 275
    :pswitch_112
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 276
    .line 277
    check-cast p2, LU1/r;

    .line 278
    .line 279
    if-nez p3, :cond_119

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    check-cast p3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_11f
    invoke-interface {p2, p1, v0}, LU1/r;->setEnabled(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_133

    .line 292
    :pswitch_123
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 293
    .line 294
    check-cast p2, LU1/r;

    .line 295
    .line 296
    if-nez p3, :cond_12a

    .line 297
    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    check-cast p3, Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :goto_130
    invoke-interface {p2, p1, v1}, LU1/r;->setRippleRadius(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-void

    .line 309
    :sswitch_data_134
    .sparse-switch
        -0x7fbd551e -> :sswitch_78
        -0x5ff074bf -> :sswitch_6d
        -0x2e3618ed -> :sswitch_62
        0x2b158697 -> :sswitch_57
        0x2bf974e5 -> :sswitch_4c
        0x2c2c84fa -> :sswitch_41
        0x52b237ac -> :sswitch_36
        0x6487be9e -> :sswitch_2b
        0x6cd11fc5 -> :sswitch_1d
        0x76486943 -> :sswitch_f
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_123
        :pswitch_112
        :pswitch_102
        :pswitch_f2
        :pswitch_e3
        :pswitch_d1
        :pswitch_c0
        :pswitch_ae
        :pswitch_9c
        :pswitch_8a
    .end packed-switch
.end method
