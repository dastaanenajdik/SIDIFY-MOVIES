###### Class com.swmansion.gesturehandler.react.l (com.swmansion.gesturehandler.react.l)
.class public final Lcom/swmansion/gesturehandler/react/l;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/l$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/swmansion/gesturehandler/react/l$a;

.field private static final l:Lq/f;


# instance fields
.field private h:Lo2/b;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

    .line 8
    .line 9
    new-instance v0, Lq/f;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->l:Lq/f;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, LP1/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/l;-><init>()V

    return-void
.end method

.method public static final synthetic u()Lq/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->l:Lq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(Lcom/swmansion/gesturehandler/react/l;Ln2/d;IILo2/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/l;->w(Ln2/d;IILo2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ln2/d;IILo2/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ln2/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, v0, p1}, LP1/d;->q(II)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/swmansion/gesturehandler/react/l;->h:Lo2/b;

    .line 20
    .line 21
    iput p2, p0, Lcom/swmansion/gesturehandler/react/l;->i:I

    .line 22
    .line 23
    iput p3, p0, Lcom/swmansion/gesturehandler/react/l;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()S
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/l;->h:Lo2/b;

    .line 4
    .line 5
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/swmansion/gesturehandler/react/l;->i:I

    .line 9
    .line 10
    iget v3, p0, Lcom/swmansion/gesturehandler/react/l;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/l$a;->a(Lo2/b;II)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->h:Lo2/b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/react/l;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/react/l;->j:I

    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->l:Lq/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.l.a (com.swmansion.gesturehandler.react.l$a)
.class public final Lcom/swmansion/gesturehandler/react/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/l;
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo2/b;II)Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    const-string v0, "dataBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo2/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "state"

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "oldState"

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "apply(...)"

    .line 27
    .line 28
    invoke-static {v0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ln2/d;IILo2/b;)Lcom/swmansion/gesturehandler/react/l;
    .registers 7

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataBuilder"

    .line 7
    .line 8
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/swmansion/gesturehandler/react/l;->u()Lq/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/swmansion/gesturehandler/react/l;

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/swmansion/gesturehandler/react/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/l;->v(Lcom/swmansion/gesturehandler/react/l;Ln2/d;IILo2/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
