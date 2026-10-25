###### Class com.facebook.react.defaults.DefaultTurboModuleManagerDelegate (com.facebook.react.defaults.DefaultTurboModuleManagerDelegate)
.class public final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.super Ld1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;,
        Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/defaults/h;->a:Lcom/facebook/react/defaults/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/defaults/h$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "+",
            "Ld1/O;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;

    invoke-virtual {v0, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld1/V;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final native initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation
.end method


# virtual methods
.method protected initHybrid()Lcom/facebook/jni/HybridData;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "DefaultTurboModuleManagerDelegate.initHybrid() must never be called!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.facebook.react.defaults.DefaultTurboModuleManagerDelegate.a (com.facebook.react.defaults.DefaultTurboModuleManagerDelegate$a)
.class public final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;
.super Ld1/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld1/V$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(LC2/l;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->g(LC2/l;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LC2/l;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls2/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Ld1/V;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(LC2/l;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;
    .registers 4

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/react/defaults/i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/react/defaults/i;-><init>(LC2/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method protected h(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packages"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LC2/l;

    .line 33
    .line 34
    invoke-interface {v2, p1}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ls2/n;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

###### Class com.facebook.react.defaults.i (com.facebook.react.defaults.i)
.class public final synthetic Lcom/facebook/react/defaults/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/l;


# instance fields
.field public final synthetic b:LC2/l;


# direct methods
.method public synthetic constructor <init>(LC2/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/defaults/i;->b:LC2/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/i;->b:LC2/l;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->e(LC2/l;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.react.defaults.DefaultTurboModuleManagerDelegate.b (com.facebook.react.defaults.DefaultTurboModuleManagerDelegate$b)
.class final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method
