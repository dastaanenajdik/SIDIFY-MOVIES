###### Class com.facebook.react.uimanager.P0 (com.facebook.react.uimanager.P0)
.class public Lcom/facebook/react/uimanager/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/react/uimanager/P0;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_b

    .line 7
    .line 8
    aget v0, v0, p2

    .line 9
    .line 10
    if-lt v0, p1, :cond_21

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ReactNative"

    .line 25
    .line 26
    const-string v2, "getChildDrawingOrder index out of bounds! Please check any custom view manipulations you may have done. childCount = %d, index = %d"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/P0;->e()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 35
    .line 36
    if-nez v0, :cond_5b

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    if-ge v2, p1, :cond_3a

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/react/uimanager/P0;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    new-instance v2, Lcom/facebook/react/uimanager/P0$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/facebook/react/uimanager/P0$a;-><init>(Lcom/facebook/react/uimanager/P0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    new-array v2, p1, [I

    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 70
    .line 71
    :goto_46
    if-ge v1, p1, :cond_5b

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/facebook/react/uimanager/P0;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aput v2, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 93
    .line 94
    aget p1, p1, p2

    .line 95
    .line 96
    return p1
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 15
    .line 16
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 3
    .line 4
    :goto_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/P0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_20

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/P0;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/facebook/react/uimanager/P0;->b:I

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/facebook/react/uimanager/P0;->c:[I

    .line 35
    .line 36
    return-void
.end method

###### Class com.facebook.react.uimanager.P0.a (com.facebook.react.uimanager.P0$a)
.class Lcom/facebook/react/uimanager/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/P0;->a(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/P0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/P0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/P0$a;->a:Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    invoke-static {p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/P0$a;->a(Landroid/view/View;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
