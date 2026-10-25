###### Class com.facebook.react.devsupport.g0 (com.facebook.react.devsupport.g0)
.class public final Lcom/facebook/react/devsupport/g0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/g0$a;,
        Lcom/facebook/react/devsupport/g0$b;
    }
.end annotation


# instance fields
.field private final b:Lk1/e;

.field private c:Landroid/widget/ListView;

.field private final d:Lk1/i$a;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/e;Lk1/i;)V
    .registers 4

    .line 1
    const-string p3, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p2, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/devsupport/g0$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/g0$c;-><init>(Lcom/facebook/react/devsupport/g0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0;->d:Lk1/i$a;

    .line 17
    .line 18
    new-instance p1, Lcom/facebook/react/devsupport/d0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/d0;-><init>(Lcom/facebook/react/devsupport/g0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0;->e:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/g0;->e(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/g0;->f(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/g0;->h(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/e;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld1/o;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Ld1/m;->y:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/devsupport/g0;->c:Landroid/widget/ListView;

    .line 26
    .line 27
    sget v0, Ld1/m;->x:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/devsupport/e0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/e0;-><init>(Lcom/facebook/react/devsupport/g0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Ld1/m;->w:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/react/devsupport/f0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/f0;-><init>(Lcom/facebook/react/devsupport/g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lk1/e;->w()[Lk1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lk1/j;

    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 19
    .line 20
    invoke-interface {v2}, Lk1/e;->B()Lk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Required value was null."

    .line 25
    .line 26
    if-eqz v2, :cond_48

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lk1/e;->y(Landroid/util/Pair;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_42

    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "first"

    .line 43
    .line 44
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "second"

    .line 52
    .line 53
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, [Lk1/j;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/g0;->i(Ljava/lang/String;[Lk1/j;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 62
    .line 63
    invoke-interface {v0}, Lk1/e;->t()Lk1/i;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final i(Ljava/lang/String;[Lk1/j;)V
    .registers 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stack"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0;->c:Landroid/widget/ListView;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string v0, "stackView"

    .line 16
    .line 17
    invoke-static {v0}, LD2/h;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    new-instance v1, Lcom/facebook/react/devsupport/g0$b;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/g0$b;-><init>(Ljava/lang/String;[Lk1/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/g0$a;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/facebook/react/devsupport/g0;->b:Lk1/e;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/g0$a;-><init>(Lk1/e;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    new-array p4, p4, [Lk1/j;

    .line 17
    .line 18
    iget-object p5, p0, Lcom/facebook/react/devsupport/g0;->c:Landroid/widget/ListView;

    .line 19
    .line 20
    if-nez p5, :cond_1b

    .line 21
    .line 22
    const-string p5, "stackView"

    .line 23
    .line 24
    invoke-static {p5}, LD2/h;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_1b
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p5, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.StackFrame"

    .line 37
    .line 38
    invoke-static {p3, p5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    aput-object p3, p4, p5

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class com.facebook.react.devsupport.g0.a (com.facebook.react.devsupport.g0$a)
.class final Lcom/facebook/react/devsupport/g0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/g0$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/devsupport/g0$a$a;

.field private static final c:LM2/x;


# instance fields
.field private final a:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/g0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/g0$a;->b:Lcom/facebook/react/devsupport/g0$a$a;

    .line 8
    .line 9
    sget-object v0, LM2/x;->g:LM2/x$a;

    .line 10
    .line 11
    const-string v1, "application/json; charset=utf-8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM2/x$a;->a(Ljava/lang/String;)LM2/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/react/devsupport/g0$a;->c:LM2/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lk1/e;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$a;->a:Lk1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected varargs a([Lk1/j;)Ljava/lang/Void;
    .registers 11

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "stackFrames"

    .line 4
    .line 5
    invoke-static {p1, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/facebook/react/devsupport/g0$a;->a:Lk1/e;

    .line 10
    .line 11
    invoke-interface {v2}, Lk1/e;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "/open-stack-frame"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LM2/z;

    .line 45
    .line 46
    invoke-direct {v3}, LM2/z;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, p1

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v4, :cond_79

    .line 52
    .line 53
    aget-object v6, p1, v5

    .line 54
    .line 55
    sget-object v7, Lcom/facebook/react/devsupport/g0$a;->b:Lcom/facebook/react/devsupport/g0$a$a;

    .line 56
    .line 57
    if-eqz v6, :cond_6a

    .line 58
    .line 59
    invoke-static {v7, v6}, Lcom/facebook/react/devsupport/g0$a$a;->a(Lcom/facebook/react/devsupport/g0$a$a;Lk1/j;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LM2/C;->a:LM2/C$a;

    .line 71
    .line 72
    sget-object v8, Lcom/facebook/react/devsupport/g0$a;->c:LM2/x;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v6}, LM2/C$a;->b(LM2/x;Ljava/lang/String;)LM2/C;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, LM2/B$a;

    .line 79
    .line 80
    invoke-direct {v7}, LM2/B$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, LM2/B$a;->h(LM2/C;)LM2/B$a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, LM2/B$a;->b()LM2/B;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, LM2/z;->b(LM2/B;)LM2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, LM2/e;->a()LM2/D;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_32

    .line 105
    :catch_68
    move-exception p1

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    const-string p1, "Required value was null."

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_72} :catch_68

    .line 115
    :goto_72
    const-string v0, "ReactNative"

    .line 116
    .line 117
    const-string v2, "Could not open stack frame"

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Lk1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/g0$a;->a([Lk1/j;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.devsupport.g0.a.C0102a (com.facebook.react.devsupport.g0$a$a)
.class public final Lcom/facebook/react/devsupport/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0$a;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/g0$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/g0$a$a;Lk1/j;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/g0$a$a;->b(Lk1/j;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lk1/j;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-interface {p1}, Lk1/j;->getFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "methodName"

    .line 14
    .line 15
    invoke-interface {p1}, Lk1/j;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lk1/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "lineNumber"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Lk1/j;->getColumn()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v4, "column"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v1, v2, v3, p1}, [Lr2/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

###### Class com.facebook.react.devsupport.g0.b (com.facebook.react.devsupport.g0$b)
.class final Lcom/facebook/react/devsupport/g0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/g0$b$a;,
        Lcom/facebook/react/devsupport/g0$b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/g0$b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lk1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/devsupport/g0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/g0$b;->d:Lcom/facebook/react/devsupport/g0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lk1/j;)V
    .registers 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stack"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/react/devsupport/g0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    :goto_b
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_36

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Ld1/o;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 29
    .line 30
    invoke-static {p1, p2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/facebook/react/devsupport/g0$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, LK2/k;

    .line 39
    .line 40
    const-string v0, "\\x1b\\[[0-9;]*m"

    .line 41
    .line 42
    invoke-direct {p3, v0}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p3, p1, v0}, LK2/k;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_36
    if-nez p2, :cond_51

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v1, Ld1/o;->e:I

    .line 66
    .line 67
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lcom/facebook/react/devsupport/g0$b$b;

    .line 72
    .line 73
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p2}, Lcom/facebook/react/devsupport/g0$b$b;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p3, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-object p1, p3, p1

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "null cannot be cast to non-null type com.facebook.react.devsupport.RedBoxContentView.StackAdapter.FrameViewHolder"

    .line 93
    .line 94
    invoke-static {p3, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p3, Lcom/facebook/react/devsupport/g0$b$b;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->b()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lk1/j;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->a()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/facebook/react/devsupport/l0;->c(Lk1/j;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->b()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Lk1/j;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_86

    .line 130
    .line 131
    const v1, -0x555556

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v1, -0x1

    .line 136
    :goto_87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->a()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p1}, Lk1/j;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_98

    .line 148
    .line 149
    const p1, -0x7f7f80

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    const p1, -0x4c4c4d

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

###### Class com.facebook.react.devsupport.g0.b.a (com.facebook.react.devsupport.g0$b$a)
.class public final Lcom/facebook/react/devsupport/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0$b;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/g0$b$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.devsupport.g0.b.C0103b (com.facebook.react.devsupport.g0$b$b)
.class final Lcom/facebook/react/devsupport/g0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Ld1/m;->v:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/devsupport/g0$b$b;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ld1/m;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$b$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.devsupport.g0.c (com.facebook.react.devsupport.g0$c)
.class public final Lcom/facebook/react/devsupport/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/g0;-><init>(Landroid/content/Context;Lk1/e;Lk1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/g0;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$c;->a:Lcom/facebook/react/devsupport/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.devsupport.d0 (com.facebook.react.devsupport.d0)
.class public final synthetic Lcom/facebook/react/devsupport/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/d0;->b:Lcom/facebook/react/devsupport/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/d0;->b:Lcom/facebook/react/devsupport/g0;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/g0;->c(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V

    return-void
.end method

###### Class com.facebook.react.devsupport.e0 (com.facebook.react.devsupport.e0)
.class public final synthetic Lcom/facebook/react/devsupport/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/e0;->b:Lcom/facebook/react/devsupport/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/e0;->b:Lcom/facebook/react/devsupport/g0;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/g0;->a(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V

    return-void
.end method

###### Class com.facebook.react.devsupport.f0 (com.facebook.react.devsupport.f0)
.class public final synthetic Lcom/facebook/react/devsupport/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/f0;->b:Lcom/facebook/react/devsupport/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/f0;->b:Lcom/facebook/react/devsupport/g0;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/g0;->b(Lcom/facebook/react/devsupport/g0;Landroid/view/View;)V

    return-void
.end method
