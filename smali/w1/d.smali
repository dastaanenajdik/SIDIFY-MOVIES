###### Class W1.d (W1.d)
.class public final LW1/d;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/d$a;
    }
.end annotation


# static fields
.field public static final i:LW1/d$a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW1/d;->i:LW1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, LW1/d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LP1/d;-><init>(II)V

    .line 3
    iput p3, p0, LW1/d;->h:I

    return-void
.end method


# virtual methods
.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "createMap(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "drawerState"

    .line 11
    .line 12
    invoke-virtual {p0}, LW1/d;->u()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topDrawerStateChanged"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, LW1/d;->h:I

    .line 2
    .line 3
    return v0
.end method

###### Class W1.d.a (W1.d$a)
.class public final LW1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/d;
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
    invoke-direct {p0}, LW1/d$a;-><init>()V

    return-void
.end method
