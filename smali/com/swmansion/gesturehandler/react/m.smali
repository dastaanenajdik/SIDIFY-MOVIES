###### Class com.swmansion.gesturehandler.react.m (com.swmansion.gesturehandler.react.m)
.class public final Lcom/swmansion/gesturehandler/react/m;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/m$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/swmansion/gesturehandler/react/m$a;

.field private static final k:Lq/f;


# instance fields
.field private h:Lcom/facebook/react/bridge/WritableMap;

.field private i:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->j:Lcom/swmansion/gesturehandler/react/m$a;

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
    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lq/f;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m;-><init>()V

    return-void
.end method

.method public static final synthetic u()Lq/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(Lcom/swmansion/gesturehandler/react/m;Ln2/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/m;->w(Ln2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ln2/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ln2/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, v1, v0}, LP1/d;->q(II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->j:Lcom/swmansion/gesturehandler/react/m$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->a(Ln2/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln2/d;->G()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/m;->i:S

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/m;->i:S

    .line 2
    .line 3
    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onGestureHandlerEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lq/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.m.a (com.swmansion.gesturehandler.react.m$a)
.class public final Lcom/swmansion/gesturehandler/react/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/m;
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    const-string v0, "handler"

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
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "handlerTag"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "numberOfTouches"

    .line 29
    .line 30
    invoke-virtual {p1}, Ln2/d;->T()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "eventType"

    .line 38
    .line 39
    invoke-virtual {p1}, Ln2/d;->S()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "pointerType"

    .line 47
    .line 48
    invoke-virtual {p1}, Ln2/d;->O()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ln2/d;->r()Lcom/facebook/react/bridge/WritableArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const-string v3, "changedTouches"

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Ln2/d;->q()Lcom/facebook/react/bridge/WritableArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    const-string v3, "allTouches"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1}, Ln2/d;->Y()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne p1, v1, :cond_5d

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p1, "apply(...)"

    .line 95
    .line 96
    invoke-static {v0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final b(Ln2/d;)Lcom/swmansion/gesturehandler/react/m;
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/swmansion/gesturehandler/react/m;->u()Lq/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/swmansion/gesturehandler/react/m;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/gesturehandler/react/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/m;->v(Lcom/swmansion/gesturehandler/react/m;Ln2/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
