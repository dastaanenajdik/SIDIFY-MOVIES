###### Class com.facebook.react.views.text.n (com.facebook.react.views.text.n)
.class public final Lcom/facebook/react/views/text/n;
.super Lcom/facebook/react/uimanager/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/n$a;,
        Lcom/facebook/react/views/text/n$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/facebook/react/views/text/n$b;


# instance fields
.field private x:Lcom/facebook/react/views/text/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/text/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/n;->y:Lcom/facebook/react/views/text/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/h0;-><init>(Landroid/view/View;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Ld1/m;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/views/text/n$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 22
    .line 23
    return-void
.end method

.method private final k0(Lcom/facebook/react/views/text/n$a$a;)Landroid/graphics/Rect;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 37
    .line 38
    invoke-static {v0, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3e

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v3, v6, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance v6, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-double v7, v3

    .line 93
    new-instance v3, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->d()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 107
    .line 108
    invoke-virtual {p0, v9, v10, v11}, Lcom/facebook/react/views/text/n;->l0(IILjava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 113
    .line 114
    if-eqz v9, :cond_79

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    int-to-float v9, v9

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :goto_7d
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-double v9, p1

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-int p1, v9

    .line 143
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v5, v3, :cond_95

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_95
    invoke-virtual {v2, v5, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v2, v3

    .line 162
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    add-int/2addr v3, v2

    .line 170
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    int-to-double v2, v2

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-double v4, v4

    .line 180
    add-double/2addr v7, v4

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-double v4, v0

    .line 186
    sub-double/2addr v7, v4

    .line 187
    add-double/2addr v2, v7

    .line 188
    double-to-int v0, v2

    .line 189
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-eqz v1, :cond_ce

    .line 192
    .line 193
    new-instance p1, Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_ce
    new-instance v0, Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    add-int/2addr p1, v1

    .line 214
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method


# virtual methods
.method protected A(Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/react/views/text/n$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method

.method protected H(IILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p3, :cond_3a

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/facebook/react/views/text/n$a;->a(I)Lcom/facebook/react/views/text/n$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, v1}, Lcom/facebook/react/views/text/n;->l0(IILjava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    if-eqz p1, :cond_3a

    .line 33
    .line 34
    instance-of p3, p1, LZ1/f;

    .line 35
    .line 36
    if-nez p3, :cond_26

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const/16 p3, 0x10

    .line 40
    .line 41
    if-ne p2, p3, :cond_3a

    .line 42
    .line 43
    check-cast p1, LZ1/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getHostView(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LZ1/f;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method protected L(ILr/v;)V
    .registers 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/n$a;->a(I)Lcom/facebook/react/views/text/n$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/n;->k0(Lcom/facebook/react/views/text/n$a$a;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lr/v;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Ld1/p;->w:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/facebook/react/uimanager/h0$d;->c:Lcom/facebook/react/uimanager/h0$d;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->e(Lcom/facebook/react/uimanager/h0$d;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lr/v;->p0(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected M(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_4b

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/n$a;->a(I)Lcom/facebook/react/views/text/n$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/react/views/text/n;->l0(IILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    if-eqz p1, :cond_4b

    .line 32
    .line 33
    instance-of v0, p1, LZ1/f;

    .line 34
    .line 35
    if-eqz v0, :cond_4b

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/facebook/react/views/text/m;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    check-cast p1, LZ1/f;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LZ1/f;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    .line 57
    invoke-static {p2, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/TextView;->getHighlightColor()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, LZ1/f;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public b(Landroid/view/View;)Lr/w;
    .registers 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/h0;->j0(Landroid/view/View;)Lr/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method protected final l0(IILjava/lang/Class;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_43

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 15
    .line 16
    invoke-static {v0, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/text/Spanned;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_43

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 44
    .line 45
    invoke-static {v0, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/text/Spanned;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    if-nez p2, :cond_3e

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p2, p3

    .line 64
    :goto_3f
    if-nez p2, :cond_43

    .line 65
    .line 66
    aget-object v1, p1, p3

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v1
.end method

.method protected z(FF)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n;->x:Lcom/facebook/react/views/text/n$a;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/react/views/text/n$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_7a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_7a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h0;->V()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 28
    .line 29
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Landroid/text/Spanned;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    sub-float/2addr p1, v4

    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p2, v4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr p1, v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    add-float/2addr p2, v4

    .line 74
    float-to-int p2, p2

    .line 75
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v3, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p1, p2}, Lcom/facebook/react/views/text/n;->l0(IILjava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 90
    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 99
    .line 100
    invoke-static {p2, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Landroid/text/Spanned;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/views/text/n$a;->b(II)Lcom/facebook/react/views/text/n$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7a

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/react/views/text/n$a$a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_7a
    :goto_7a
    return v1
.end method

###### Class com.facebook.react.views.text.n.a (com.facebook.react.views.text.n$a)
.class public final Lcom/facebook/react/views/text/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/n$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .registers 10

    .line 1
    const-string v0, "spans"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_56

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v4, v3, :cond_53

    .line 34
    .line 35
    if-ltz v4, :cond_53

    .line 36
    .line 37
    if-ltz v3, :cond_53

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_53

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v3, v5, :cond_33

    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    new-instance v5, Lcom/facebook/react/views/text/n$a$a;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/facebook/react/views/text/n$a$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/facebook/react/views/text/n$a$a;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/facebook/react/views/text/n$a$a;->h(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lcom/facebook/react/views/text/n$a$a;->f(I)V

    .line 72
    .line 73
    .line 74
    array-length v3, p1

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    invoke-virtual {v5, v3}, Lcom/facebook/react/views/text/n$a$a;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_14

    .line 87
    :cond_56
    iput-object v0, p0, Lcom/facebook/react/views/text/n$a;->a:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/views/text/n$a$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/views/text/n$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/react/views/text/n$a$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(II)Lcom/facebook/react/views/text/n$a$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/views/text/n$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/react/views/text/n$a$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/react/views/text/n$a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p2, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.facebook.react.views.text.n.a.C0118a (com.facebook.react.views.text.n$a$a)
.class public final Lcom/facebook/react/views/text/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/n$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n$a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n$a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/n$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/n$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n$a$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n$a$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/n$a$a;->b:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.text.n.b (com.facebook.react.views.text.n$b)
.class public final Lcom/facebook/react/views/text/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/views/text/n;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/n;-><init>(Landroid/view/View;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/Z;->C(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4b

    .line 11
    .line 12
    sget v0, Ld1/m;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    sget v0, Ld1/m;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_43

    .line 27
    .line 28
    sget v0, Ld1/m;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_43

    .line 35
    .line 36
    sget v0, Ld1/m;->t:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_43

    .line 43
    .line 44
    sget v0, Ld1/m;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_43

    .line 51
    .line 52
    sget v0, Ld1/m;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    sget v0, Ld1/m;->z:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lcom/facebook/react/views/text/n;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/n;-><init>(Landroid/view/View;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
