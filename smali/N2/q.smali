###### Class n2.q (n2.q)
.class public final Ln2/q;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$b;,
        Ln2/q$c;,
        Ln2/q$d;,
        Ln2/q$e;,
        Ln2/q$f;,
        Ln2/q$g;,
        Ln2/q$h;
    }
.end annotation


# static fields
.field public static final Q:Ln2/q$b;

.field private static final R:Ln2/q$a;


# instance fields
.field private N:Z

.field private O:Z

.field private P:Ln2/q$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln2/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/q;->Q:Ln2/q$b;

    .line 8
    .line 9
    new-instance v0, Ln2/q$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ln2/q$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln2/q;->R:Ln2/q$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln2/q;->R:Ln2/q$a;

    .line 5
    .line 6
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I0(Ln2/d;)Z
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ln2/q;->O:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public J0(Ln2/d;)Z
    .registers 8

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln2/q$d;->g(Ln2/d;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Ln2/d;->J0(Ln2/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of v0, p1, Ln2/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ln2/q;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln2/d;->Q()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v3, :cond_2e

    .line 41
    .line 42
    iget-boolean v0, v0, Ln2/q;->O:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-boolean v0, p0, Ln2/q;->O:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v3, :cond_40

    .line 58
    .line 59
    if-ne v4, v3, :cond_40

    .line 60
    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    :cond_3e
    move v1, v2

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_3e

    .line 70
    .line 71
    if-nez v0, :cond_3e

    .line 72
    .line 73
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 74
    .line 75
    invoke-interface {v0}, Ln2/q$d;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3e

    .line 86
    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public final S0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/q;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T0(Z)Ln2/q;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln2/q;->O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(Z)Ln2/q;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln2/q;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method protected g0()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/q;->P:Ln2/q$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    instance-of v1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v1, :cond_6e

    .line 45
    .line 46
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ln2/q$d;->c(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 74
    .line 75
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_5b

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ln2/q$d;->h(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_65

    .line 97
    .line 98
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ln2/q$d;->f(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_ca

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 116
    .line 117
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x4

    .line 129
    if-ne v0, v1, :cond_ca

    .line 130
    .line 131
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 132
    .line 133
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    goto :goto_ca

    .line 137
    :cond_88
    :goto_88
    iget-boolean v0, p0, Ln2/q;->N:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9a

    .line 140
    .line 141
    sget-object v0, Ln2/q;->Q:Ln2/q$b;

    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Ln2/q$b;->a(Ln2/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 147
    .line 148
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 152
    .line 153
    .line 154
    goto :goto_ca

    .line 155
    :cond_9a
    sget-object v0, Ln2/q;->Q:Ln2/q$b;

    .line 156
    .line 157
    invoke-static {v0, p2, p1}, Ln2/q$b;->a(Ln2/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ab

    .line 162
    .line 163
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 164
    .line 165
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 169
    .line 170
    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 173
    .line 174
    invoke-interface {p2}, Ln2/q$d;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b9

    .line 179
    .line 180
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 181
    .line 182
    invoke-interface {p2, p1}, Ln2/q$d;->b(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eq p2, v2, :cond_ca

    .line 191
    .line 192
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Ln2/q$d;->c(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method protected j0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ln2/q$d;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Ln2/q$d;

    .line 10
    .line 11
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/facebook/react/views/textinput/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    new-instance v1, Ln2/q$c;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/views/textinput/j;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Ln2/q$c;-><init>(Ln2/q;Lcom/facebook/react/views/textinput/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ln2/q;->P:Ln2/q$d;

    .line 26
    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    instance-of v1, v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    new-instance v1, Ln2/q$g;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Ln2/q$g;-><init>(Ln2/q;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ln2/q;->P:Ln2/q$d;

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    instance-of v1, v0, Lcom/facebook/react/views/scroll/g;

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    new-instance v0, Ln2/q$f;

    .line 47
    .line 48
    invoke-direct {v0}, Ln2/q$f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 52
    .line 53
    goto :goto_58

    .line 54
    :cond_35
    instance-of v1, v0, Lcom/facebook/react/views/scroll/f;

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    new-instance v0, Ln2/q$f;

    .line 59
    .line 60
    invoke-direct {v0}, Ln2/q$f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    instance-of v1, v0, Lcom/facebook/react/views/text/m;

    .line 67
    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    new-instance v0, Ln2/q$h;

    .line 71
    .line 72
    invoke-direct {v0}, Ln2/q$h;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    instance-of v0, v0, Lcom/facebook/react/views/view/g;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    new-instance v0, Ln2/q$e;

    .line 83
    .line 84
    invoke-direct {v0}, Ln2/q$e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method protected k0()V
    .registers 2

    .line 1
    sget-object v0, Ln2/q;->R:Ln2/q$a;

    .line 2
    .line 3
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 4
    .line 5
    return-void
.end method

.method public o0()V
    .registers 2

    .line 1
    invoke-super {p0}, Ln2/d;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln2/q;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln2/q;->O:Z

    .line 8
    .line 9
    return-void
.end method

###### Class n2.q.a (n2.q$a)
.class public final Ln2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->f(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->d(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->h(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->a(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->g(Ln2/q$d;Ln2/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class n2.q.b (n2.q$b)
.class public final Ln2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
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
    invoke-direct {p0}, Ln2/q$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln2/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/q$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

###### Class n2.q.c (n2.q$c)
.class final Ln2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Ln2/q;

.field private final c:Lcom/facebook/react/views/textinput/j;

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Ln2/q;Lcom/facebook/react/views/textinput/j;)V
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

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
    iput-object p1, p0, Ln2/q$c;->b:Ln2/q;

    .line 15
    .line 16
    iput-object p2, p0, Ln2/q$c;->c:Lcom/facebook/react/views/textinput/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/2addr p2, p1

    .line 35
    iput p2, p0, Ln2/q$c;->f:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/q$c;->b:Ln2/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/d;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/q$c;->c:Lcom/facebook/react/views/textinput/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ln2/q$c;->d:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ln2/q$c;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ln2/q$c;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Ln2/q$c;->d:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Ln2/q$c;->e:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Ln2/q$c;->e:F

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v0, v1

    .line 37
    iget p1, p0, Ln2/q$c;->f:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_30

    .line 43
    .line 44
    iget-object p1, p0, Ln2/q$c;->c:Lcom/facebook/react/views/textinput/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->S()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 11
    .line 12
    instance-of p1, p1, Ln2/q;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class n2.q.d (n2.q$d)
.class public interface abstract Ln2/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$d$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroid/view/MotionEvent;)V
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method

.method public abstract d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroid/view/MotionEvent;)V
.end method

.method public abstract g(Ln2/d;)Ljava/lang/Boolean;
.end method

.method public abstract h(Landroid/view/View;)Z
.end method

###### Class n2.q.d.a (n2.q$d$a)
.class public abstract Ln2/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln2/q$d;Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    const-string p0, "event"

    invoke-static {p1, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ln2/q$d;Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Ln2/q$d;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    invoke-static {p1, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ln2/q$d;Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    const-string p0, "event"

    invoke-static {p1, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p2, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static f(Ln2/q$d;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static g(Ln2/q$d;Ln2/d;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string p0, "handler"

    invoke-static {p1, p0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ln2/q$d;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

###### Class n2.q.e (n2.q$e)
.class final Ln2/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


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
.method public a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->f(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->d(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->h(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->a(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->g(Ln2/q$d;Ln2/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class n2.q.f (n2.q$f)
.class final Ln2/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


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
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->d(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->h(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->a(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->g(Ln2/q$d;Ln2/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class n2.q.g (n2.q$g)
.class final Ln2/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final b:Ln2/q;

.field private final c:Lcom/facebook/react/views/swiperefresh/a;


# direct methods
.method public constructor <init>(Ln2/q;Lcom/facebook/react/views/swiperefresh/a;)V
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swipeRefreshLayout"

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
    iput-object p1, p0, Ln2/q$g;->b:Ln2/q;

    .line 15
    .line 16
    iput-object p2, p0, Ln2/q$g;->c:Lcom/facebook/react/views/swiperefresh/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->f(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/q$g;->c:Lcom/facebook/react/views/swiperefresh/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ScrollView;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ln2/q$g;->b:Ln2/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln2/d;->N()Ln2/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_43

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ln2/i;->s(Landroid/view/View;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln2/d;

    .line 54
    .line 55
    instance-of v2, v1, Ln2/q;

    .line 56
    .line 57
    if-eqz v2, :cond_2a

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    const-string v0, "Collection contains no element matching the predicate."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    if-eqz v1, :cond_57

    .line 69
    .line 70
    invoke-virtual {v1}, Ln2/d;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Ln2/q$g;->b:Ln2/q;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln2/d;->B()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->a(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->g(Ln2/q$d;Ln2/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class n2.q.h (n2.q$h)
.class final Ln2/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


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
.method public a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->f(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->d(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln2/q$d$a;->h(Ln2/q$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->a(Ln2/q$d;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/facebook/react/views/text/m;

    .line 7
    .line 8
    return p1
.end method
