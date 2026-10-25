###### Class U1.i (U1.i)
.class public LU1/i;
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
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "setNativeValue"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 14
    .line 15
    check-cast p2, LU1/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p2, p1, p3}, LU1/j;->setNativeValue(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
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
    sparse-switch v3, :sswitch_data_112

    .line 12
    .line 13
    .line 14
    goto/16 :goto_74

    .line 15
    .line 16
    :sswitch_f
    const-string v3, "trackColorForTrue"

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
    goto/16 :goto_74

    .line 25
    .line 26
    :cond_19
    const/16 v2, 0x8

    .line 27
    .line 28
    goto/16 :goto_74

    .line 29
    .line 30
    :sswitch_1d
    const-string v3, "thumbTintColor"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_74

    .line 39
    :cond_26
    const/4 v2, 0x7

    .line 40
    goto :goto_74

    .line 41
    :sswitch_28
    const-string v3, "trackColorForFalse"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_74

    .line 50
    :cond_31
    const/4 v2, 0x6

    .line 51
    goto :goto_74

    .line 52
    :sswitch_33
    const-string v3, "disabled"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    const/4 v2, 0x5

    .line 62
    goto :goto_74

    .line 63
    :sswitch_3e
    const-string v3, "value"

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_74

    .line 72
    :cond_47
    const/4 v2, 0x4

    .line 73
    goto :goto_74

    .line 74
    :sswitch_49
    const-string v3, "on"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    const/4 v2, 0x3

    .line 84
    goto :goto_74

    .line 85
    :sswitch_54
    const-string v3, "trackTintColor"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    const/4 v2, 0x2

    .line 95
    goto :goto_74

    .line 96
    :sswitch_5f
    const-string v3, "enabled"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    move v2, v0

    .line 106
    goto :goto_74

    .line 107
    :sswitch_6a
    const-string v3, "thumbColor"

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v1

    .line 117
    :goto_74
    packed-switch v2, :pswitch_data_138

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_111

    .line 124
    .line 125
    :pswitch_7c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 126
    .line 127
    check-cast p2, LU1/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p2, p1, p3}, LU1/j;->setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_111

    .line 141
    .line 142
    :pswitch_8d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 143
    .line 144
    check-cast p2, LU1/j;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2, p1, p3}, LU1/j;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_111

    .line 158
    .line 159
    :pswitch_9e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 160
    .line 161
    check-cast p2, LU1/j;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p2, p1, p3}, LU1/j;->setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_111

    .line 175
    :pswitch_ae
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 176
    .line 177
    check-cast p2, LU1/j;

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
    move-result v1

    .line 188
    :goto_bb
    invoke-interface {p2, p1, v1}, LU1/j;->setDisabled(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_111

    .line 192
    :pswitch_bf
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 193
    .line 194
    check-cast p2, LU1/j;

    .line 195
    .line 196
    if-nez p3, :cond_c6

    .line 197
    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    check-cast p3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_cc
    invoke-interface {p2, p1, v1}, LU1/j;->setValue(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_111

    .line 209
    :pswitch_d0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 210
    .line 211
    check-cast p2, LU1/j;

    .line 212
    .line 213
    if-nez p3, :cond_d7

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    check-cast p3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_dd
    invoke-interface {p2, p1, v1}, LU1/j;->setOn(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_111

    .line 226
    :pswitch_e1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 227
    .line 228
    check-cast p2, LU1/j;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p2, p1, p3}, LU1/j;->setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    goto :goto_111

    .line 242
    :pswitch_f1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 243
    .line 244
    check-cast p2, LU1/j;

    .line 245
    .line 246
    if-nez p3, :cond_f8

    .line 247
    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_fe
    invoke-interface {p2, p1, v0}, LU1/j;->setEnabled(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_111

    .line 259
    :pswitch_102
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 260
    .line 261
    check-cast p2, LU1/j;

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
    invoke-interface {p2, p1, p3}, LU1/j;->setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    return-void

    .line 275
    :sswitch_data_112
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_6a
        -0x5ff074bf -> :sswitch_5f
        -0x1120fbe3 -> :sswitch_54
        0xddf -> :sswitch_49
        0x6ac9171 -> :sswitch_3e
        0x10263a7c -> :sswitch_33
        0x40a6a2d2 -> :sswitch_28
        0x71fbaff2 -> :sswitch_1d
        0x7dfb79ff -> :sswitch_f
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_102
        :pswitch_f1
        :pswitch_e1
        :pswitch_d0
        :pswitch_bf
        :pswitch_ae
        :pswitch_9e
        :pswitch_8d
        :pswitch_7c
    .end packed-switch
.end method
