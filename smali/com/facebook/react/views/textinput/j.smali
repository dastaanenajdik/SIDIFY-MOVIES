###### Class com.facebook.react.views.textinput.C0478j (com.facebook.react.views.textinput.j)
.class public Lcom/facebook/react/views/textinput/j;
.super Landroidx/appcompat/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/j$d;,
        Lcom/facebook/react/views/textinput/j$c;
    }
.end annotation


# static fields
.field public static final P:Z

.field private static final Q:Landroid/text/method/KeyListener;


# instance fields
.field private A:Lcom/facebook/react/views/text/s;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:LR1/p;

.field private L:Lcom/facebook/react/uimanager/A0;

.field protected M:Z

.field protected N:Z

.field private O:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final h:Landroid/view/inputmethod/InputMethodManager;

.field private final i:Ljava/lang/String;

.field protected j:Z

.field private final k:I

.field private final l:I

.field protected m:I

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private o:Lcom/facebook/react/views/textinput/j$d;

.field private p:I

.field protected q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/facebook/react/views/textinput/K;

.field private v:Lcom/facebook/react/views/textinput/a;

.field private w:Lcom/facebook/react/views/textinput/J;

.field private x:Lcom/facebook/react/views/textinput/j$c;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lg1/a;->a:Lg1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/react/views/textinput/j;->Q:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/facebook/react/views/textinput/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->r:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->y:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->z:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 26
    .line 27
    iput v2, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->F:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->G:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->H:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->I:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->J:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, LR1/p;->c:LR1/p;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/react/views/textinput/j;->K:LR1/p;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->L:Lcom/facebook/react/uimanager/A0;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->M:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->N:Z

    .line 48
    .line 49
    invoke-static {}, Lr1/b;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string v2, "input_method"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v2, 0x800007

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, v2

    .line 80
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->k:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->l:I

    .line 89
    .line 90
    iput v1, p0, Lcom/facebook/react/views/textinput/j;->m:I

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->s:Z

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->o:Lcom/facebook/react/views/textinput/j$d;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->p:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j;->x:Lcom/facebook/react/views/textinput/j$c;

    .line 107
    .line 108
    if-nez p1, :cond_74

    .line 109
    .line 110
    new-instance p1, Lcom/facebook/react/views/textinput/j$c;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/facebook/react/views/textinput/j$c;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->x:Lcom/facebook/react/views/textinput/j$c;

    .line 116
    .line 117
    :cond_74
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->w:Lcom/facebook/react/views/textinput/J;

    .line 118
    .line 119
    new-instance p1, Lcom/facebook/react/views/text/s;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/facebook/react/views/text/s;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->u()V

    .line 127
    .line 128
    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v1, 0x1a

    .line 132
    .line 133
    if-lt p1, v1, :cond_8e

    .line 134
    .line 135
    const/16 v1, 0x1b

    .line 136
    .line 137
    if-gt p1, v1, :cond_8e

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance p1, Lcom/facebook/react/views/textinput/j$a;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/facebook/react/views/textinput/j$a;-><init>(Lcom/facebook/react/views/textinput/j;Landroid/view/View;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/facebook/react/views/textinput/j$b;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/j$b;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x90

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method private synthetic D(LZ1/d;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_e

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

.method private synthetic E(LZ1/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private synthetic F(LZ1/g;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method private synthetic G(LZ1/j;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method private synthetic H(LZ1/m;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method private synthetic I(LZ1/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LZ1/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method private synthetic J(LZ1/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LZ1/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p1}, LZ1/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p1}, LZ1/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p1}, LZ1/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method

.method private K(Landroid/text/SpannableStringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v1, v3

    .line 17
    :goto_10
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_5b

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v5, v4, 0x21

    .line 31
    .line 32
    const/16 v6, 0x21

    .line 33
    .line 34
    if-ne v5, v6, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v3

    .line 39
    :goto_26
    instance-of v6, v2, LZ1/i;

    .line 40
    .line 41
    if-eqz v6, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_58

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, p1, v5, v6}, Lcom/facebook/react/views/textinput/j;->V(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_10

    .line 92
    :cond_5b
    return-void
.end method

.method private L(II)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    if-eq p2, v0, :cond_10

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->w(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/j;->w(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelection(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->v:Lcom/facebook/react/views/textinput/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private T()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->a0()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method private U()Z
    .registers 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->a0()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return v0
.end method

.method private static V(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p2, v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    :goto_e
    if-ge p2, p3, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private X()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/H0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/textinput/j;->L:Lcom/facebook/react/uimanager/A0;

    .line 6
    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/react/views/textinput/r;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/r;-><init>(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-interface {p3, v2}, Lq/h;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private c0(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/c;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 4
    .line 5
    .line 6
    const-class v1, LZ1/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/views/textinput/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/d;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LZ1/e;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/views/textinput/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/e;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LZ1/g;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/views/textinput/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/f;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LZ1/j;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/views/textinput/g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/g;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LZ1/m;

    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/react/views/textinput/h;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/h;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LZ1/a;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/react/views/textinput/i;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/i;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LZ1/c;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/j;->b0(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lq/h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private d0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->L:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v1

    .line 30
    :goto_1d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    :try_start_24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_24 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception v0

    .line 50
    iget-object v4, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-nez v2, :cond_5c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_50

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v0, v2, :cond_5c

    .line 87
    .line 88
    const-string v0, "I"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-direct {p0, v3}, Lcom/facebook/react/views/textinput/j;->t(Landroid/text/SpannableStringBuilder;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LZ1/l;

    .line 97
    .line 98
    new-instance v2, Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, LZ1/l;-><init>(Landroid/text/TextPaint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v4, 0x12

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v3}, Lcom/facebook/react/views/text/t;->o(ILandroid/text/Spannable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/views/textinput/j;LZ1/g;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->F(LZ1/g;)Z

    move-result p0

    return p0
.end method

.method private e0()V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lcom/facebook/react/views/textinput/j;->t:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    if-eqz v5, :cond_6a

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    sparse-switch v8, :sswitch_data_80

    .line 20
    .line 21
    .line 22
    goto :goto_62

    .line 23
    :sswitch_16
    const-string v8, "send"

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    move v7, v6

    .line 33
    goto :goto_62

    .line 34
    :sswitch_21
    const-string v8, "none"

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    move v7, v0

    .line 44
    goto :goto_62

    .line 45
    :sswitch_2c
    const-string v8, "next"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_35

    .line 52
    .line 53
    goto :goto_62

    .line 54
    :cond_35
    move v7, v1

    .line 55
    goto :goto_62

    .line 56
    :sswitch_37
    const-string v8, "done"

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_62

    .line 65
    :cond_40
    move v7, v2

    .line 66
    goto :goto_62

    .line 67
    :sswitch_42
    const-string v8, "go"

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    move v7, v3

    .line 77
    goto :goto_62

    .line 78
    :sswitch_4d
    const-string v8, "search"

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_56

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    move v7, v4

    .line 88
    goto :goto_62

    .line 89
    :sswitch_58
    const-string v8, "previous"

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v7, 0x0

    .line 99
    :goto_62
    packed-switch v7, :pswitch_data_9e

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :pswitch_66
    move v0, v1

    .line 104
    goto :goto_71

    .line 105
    :pswitch_68
    move v0, v4

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    :goto_6a
    :pswitch_6a
    move v0, v6

    .line 108
    goto :goto_71

    .line 109
    :pswitch_6c
    move v0, v3

    .line 110
    goto :goto_71

    .line 111
    :pswitch_6e
    move v0, v2

    .line 112
    goto :goto_71

    .line 113
    :pswitch_70
    const/4 v0, 0x7

    .line 114
    :goto_71
    :pswitch_71
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->s:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7c

    .line 117
    .line 118
    const/high16 v1, 0x2000000

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void

    .line 129
    :sswitch_data_80
    .sparse-switch
        -0x4bec4509 -> :sswitch_58
        -0x36059a58 -> :sswitch_4d
        0xce8 -> :sswitch_42
        0x2f2382 -> :sswitch_37
        0x338af3 -> :sswitch_2c
        0x33af38 -> :sswitch_21
        0x35cf88 -> :sswitch_16
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6e
        :pswitch_6c
        :pswitch_6a
        :pswitch_71
        :pswitch_68
        :pswitch_66
    .end packed-switch
.end method

.method public static synthetic f(Lcom/facebook/react/views/textinput/j;LZ1/e;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->E(LZ1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/facebook/react/views/textinput/j;LZ1/c;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->J(LZ1/c;)Z

    move-result p0

    return p0
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/j$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->o:Lcom/facebook/react/views/textinput/j$d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/views/textinput/j$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/j$d;-><init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/views/textinput/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->o:Lcom/facebook/react/views/textinput/j$d;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->o:Lcom/facebook/react/views/textinput/j$d;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/react/views/textinput/j;LZ1/j;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->G(LZ1/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/facebook/react/views/textinput/j;LZ1/a;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->I(LZ1/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/facebook/react/views/textinput/j;LZ1/d;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->D(LZ1/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/facebook/react/views/textinput/j;LZ1/m;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;->H(LZ1/m;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lcom/facebook/react/views/textinput/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/facebook/react/views/textinput/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/textinput/j;->G:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/facebook/react/views/textinput/j;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->R()V

    return-void
.end method

.method static bridge synthetic p(Lcom/facebook/react/views/textinput/j;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->T()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lcom/facebook/react/views/textinput/j;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->U()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lcom/facebook/react/views/textinput/j;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->d0()V

    return-void
.end method

.method static bridge synthetic s()Landroid/text/method/KeyListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/textinput/j;->Q:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private t(Landroid/text/SpannableStringBuilder;)V
    .registers 12

    .line 1
    new-instance v0, LZ1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/views/text/s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, LZ1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0xff0012

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LZ1/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, LZ1/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_42

    .line 50
    .line 51
    new-instance v1, LZ1/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v1, v0}, LZ1/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    new-instance v0, LZ1/j;

    .line 76
    .line 77
    invoke-direct {v0}, LZ1/j;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    new-instance v0, LZ1/m;

    .line 96
    .line 97
    invoke-direct {v0}, LZ1/m;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->d()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_82

    .line 118
    .line 119
    new-instance v1, LZ1/a;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LZ1/a;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    if-ne v0, v1, :cond_95

    .line 135
    .line 136
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_95

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_95

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b4

    .line 149
    .line 150
    :cond_95
    new-instance v0, LZ1/c;

    .line 151
    .line 152
    iget v5, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 153
    .line 154
    iget v6, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v4, v0

    .line 171
    invoke-direct/range {v4 .. v9}, LZ1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->e()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_cc

    .line 192
    .line 193
    new-instance v1, LZ1/b;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LZ1/b;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method private w(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/react/views/textinput/j;->m:I

    .line 6
    .line 7
    return v0
.end method

.method B()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public M(III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/j;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/views/textinput/j;->L(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lcom/facebook/react/views/text/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/j;->v(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_56

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "maybeSetText["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]: current text: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " update: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/j;->K(Landroid/text/SpannableStringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/j;->c0(Landroid/text/SpannableStringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->M:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v1, :cond_7e

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    :goto_89
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/j;->M:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->k()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v0, v1, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->k()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->d0()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public O(Lcom/facebook/react/views/text/i;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/j;->N(Lcom/facebook/react/views/text/i;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public P(Lcom/facebook/react/views/text/i;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/j;->N(Lcom/facebook/react/views/text/i;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->N:Z

    .line 9
    .line 10
    return-void
.end method

.method public Q()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/p;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_3f

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v0, v0, -0x81

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    invoke-static {}, Lr1/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->U()Z

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->T()Z

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public W(FI)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_14
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->getSubmitBehavior()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const-string v1, "blurAndSubmit"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    return v0
.end method

.method public Z()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->getSubmitBehavior()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    :cond_e
    :goto_e
    move v1, v2

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    const-string v3, "submit"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_e

    .line 24
    .line 25
    const-string v3, "blurAndSubmit"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method protected a0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/j$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearFocus()V
    .registers 2

    .line 1
    invoke-static {}, Lr1/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected finalize()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "finalize["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] delete cached spannable"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/facebook/react/views/text/t;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getDisableFullscreenUI()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method getGravityHorizontal()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getStagedInputType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->L:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, LZ1/p;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LZ1/p;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_26

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2}, LZ1/p;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isLayoutRequested()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/textinput/j;->L(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v3, LZ1/p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [LZ1/p;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_28
    if-ge v4, v1, :cond_32

    .line 42
    .line 43
    aget-object v3, v0, v4

    .line 44
    .line 45
    invoke-virtual {v3}, LZ1/p;->c()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_28

    .line 51
    :cond_32
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->H:Z

    .line 56
    .line 57
    if-nez v0, :cond_47

    .line 58
    .line 59
    invoke-static {}, Lr1/b;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->U()Z

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->T()Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/j;->H:Z

    .line 73
    .line 74
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/H0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/j;->z:Z

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/react/views/textinput/l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/react/views/textinput/j;->O:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0, v3}, Lcom/facebook/react/views/textinput/l;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    :cond_28
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 42
    .line 43
    const v2, -0x40000001    # -1.9999999f

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 48
    .line 49
    :cond_30
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/l;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, LZ1/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LZ1/p;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_23

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2}, LZ1/p;->d()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->K:LR1/p;

    .line 2
    .line 3
    sget-object v1, LR1/p;->c:LR1/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, LZ1/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LZ1/p;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_23

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2}, LZ1/p;->e()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j;->u:Lcom/facebook/react/views/textinput/K;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/K;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->z()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->I:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->w:Lcom/facebook/react/views/textinput/J;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/J;->a(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onSelectionChanged(II)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onSelectionChanged["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->u:Lcom/facebook/react/views/textinput/K;

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->u:Lcom/facebook/react/views/textinput/K;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/K;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, LZ1/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LZ1/p;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_23

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2}, LZ1/p;->f()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    const p1, 0x1020031

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3c

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_30

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_30

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/j;->y:Z

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/j;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/j$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-static {}, Lr1/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public setAllowFontScaling(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->u()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setAutoFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->n(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .registers 3

    .line 1
    sget-object v0, LR1/d;->b:LR1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/textinput/j;->W(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, LR1/f;->b(Ljava/lang/String;)LR1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LR1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->v:Lcom/facebook/react/views/textinput/a;

    .line 2
    .line 3
    return-void
.end method

.method public setContextMenuHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->s:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->O:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 5
    .line 6
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setFontSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->n(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->E:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->D:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->B:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method setGravityHorizontal(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/react/views/textinput/j;->k:I

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setGravityVertical(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/react/views/textinput/j;->l:I

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->p:I

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->x:Lcom/facebook/react/views/textinput/j$c;

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/views/textinput/j$c;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/j$c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->x:Lcom/facebook/react/views/textinput/j$c;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->x:Lcom/facebook/react/views/textinput/j$c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j$c;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j;->x:Lcom/facebook/react/views/textinput/j$c;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->q(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->r(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->u()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setOnKeyPress(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, LR1/p;->c:LR1/p;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->K:LR1/p;

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-static {p1}, LR1/p;->b(Ljava/lang/String;)LR1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    sget-object p1, LR1/p;->c:LR1/p;

    .line 15
    .line 16
    :cond_f
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->K:LR1/p;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/j;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->w:Lcom/facebook/react/views/textinput/J;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTextOnFocus(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/j;->I:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSelection(II)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setSelection["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/K;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->u:Lcom/facebook/react/views/textinput/K;

    .line 2
    .line 3
    return-void
.end method

.method setStagedInputType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/textinput/j;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/A0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->L:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->A:Lcom/facebook/react/views/text/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public v(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/j;->m:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/j;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, LZ1/p;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LZ1/p;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_25

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2}, LZ1/p;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method x()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->clearFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/facebook/react/views/textinput/j;->p:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/facebook/react/views/textinput/j;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/j;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/textinput/j;->L(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.views.textinput.C0478j.a (com.facebook.react.views.textinput.j$a)
.class Lcom/facebook/react/views/textinput/j$a;
.super Lcom/facebook/react/uimanager/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/facebook/react/views/textinput/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/j;Landroid/view/View;ZI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->x:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/react/uimanager/h0;-><init>(Landroid/view/View;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_29

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->x:Lcom/facebook/react/views/textinput/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_15

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/react/views/textinput/j$a;->x:Lcom/facebook/react/views/textinput/j;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lr1/b;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->x:Lcom/facebook/react/views/textinput/j;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->q(Lcom/facebook/react/views/textinput/j;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->x:Lcom/facebook/react/views/textinput/j;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->p(Lcom/facebook/react/views/textinput/j;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_28
    return p1

    .line 42
    :cond_29
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/h0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

###### Class com.facebook.react.views.textinput.C0478j.b (com.facebook.react.views.textinput.j$b)
.class Lcom/facebook/react/views/textinput/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->m(Lcom/facebook/react/views/textinput/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const p1, 0x1020031

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0478j.c (com.facebook.react.views.textinput.j$c)
.class Lcom/facebook/react/views/textinput/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/react/views/textinput/j$c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/textinput/j$c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/views/textinput/j;->s()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getInputType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/j$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/views/textinput/j;->s()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/views/textinput/j;->s()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/views/textinput/j;->s()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class com.facebook.react.views.textinput.C0478j.d (com.facebook.react.views.textinput.j$d)
.class Lcom/facebook/react/views/textinput/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/textinput/j;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/views/textinput/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j$d;-><init>(Lcom/facebook/react/views/textinput/j;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->l(Lcom/facebook/react/views/textinput/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onTextChanged["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "]: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 68
    .line 69
    if-nez v1, :cond_66

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_66

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/text/TextWatcher;

    .line 98
    .line 99
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_56

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->r(Lcom/facebook/react/views/textinput/j;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->o(Lcom/facebook/react/views/textinput/j;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

###### Class com.facebook.react.views.textinput.C0471c (com.facebook.react.views.textinput.c)
.class public final synthetic Lcom/facebook/react/views/textinput/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/d;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->j(Lcom/facebook/react/views/textinput/j;LZ1/d;)Z

    move-result p1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0472d (com.facebook.react.views.textinput.d)
.class public final synthetic Lcom/facebook/react/views/textinput/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/e;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->f(Lcom/facebook/react/views/textinput/j;LZ1/e;)Z

    move-result p1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0473e (com.facebook.react.views.textinput.e)
.class public final synthetic Lcom/facebook/react/views/textinput/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/e;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/e;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/g;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->e(Lcom/facebook/react/views/textinput/j;LZ1/g;)Z

    move-result p1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0474f (com.facebook.react.views.textinput.f)
.class public final synthetic Lcom/facebook/react/views/textinput/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/j;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->h(Lcom/facebook/react/views/textinput/j;LZ1/j;)Z

    move-result p1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0475g (com.facebook.react.views.textinput.g)
.class public final synthetic Lcom/facebook/react/views/textinput/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/m;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->k(Lcom/facebook/react/views/textinput/j;LZ1/m;)Z

    move-result p1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0476h (com.facebook.react.views.textinput.h)
.class public final synthetic Lcom/facebook/react/views/textinput/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/h;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/h;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/a;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->i(Lcom/facebook/react/views/textinput/j;LZ1/a;)Z

    move-result p1

    return p1
.end method

###### Class com.facebook.react.views.textinput.C0477i (com.facebook.react.views.textinput.i)
.class public final synthetic Lcom/facebook/react/views/textinput/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/i;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/i;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/c;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->g(Lcom/facebook/react/views/textinput/j;LZ1/c;)Z

    move-result p1

    return p1
.end method
