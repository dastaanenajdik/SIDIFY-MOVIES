###### Class com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager (com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager)
.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "AndroidHorizontalScrollContentView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"

.field private static uiManagerType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(ILcom/facebook/react/uimanager/B0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(ILcom/facebook/react/uimanager/B0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/B0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/view/g;
    .registers 6

    const-string v0, "context"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    if-nez v0, :cond_22

    .line 4
    invoke-static {p1}, LM1/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILcom/facebook/react/uimanager/B0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Landroid/view/View;

    move-result-object p1

    const-string p2, "createViewInstance(...)"

    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/views/view/g;

    const/4 p2, 0x0

    .line 6
    sput-object p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    return-object p1

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/view/g;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 9
    new-instance v0, Lcom/facebook/react/views/view/g;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    goto :goto_1b

    .line 10
    :cond_16
    new-instance v0, Lcom/facebook/react/views/scroll/e;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/scroll/e;-><init>(Landroid/content/Context;)V

    :goto_1b
    return-object v0

    .line 11
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AndroidHorizontalScrollContentView"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager.a (com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager$a)
.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;-><init>()V

    return-void
.end method
