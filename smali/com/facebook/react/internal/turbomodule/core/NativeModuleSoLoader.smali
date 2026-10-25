###### Class com.facebook.react.internal.turbomodule.core.NativeModuleSoLoader (com.facebook.react.internal.turbomodule.core.NativeModuleSoLoader)
.class public final Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

.field private static isSoLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSoLibraryLoaded$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->isSoLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setSoLibraryLoaded$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->isSoLibraryLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized maybeLoadSoLibrary()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;->maybeLoadSoLibrary()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

###### Class com.facebook.react.internal.turbomodule.core.NativeModuleSoLoader.Companion (com.facebook.react.internal.turbomodule.core.NativeModuleSoLoader$Companion)
.class public final Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized maybeLoadSoLibrary()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->access$isSoLibraryLoaded$cp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    const-string v0, "turbomodulejsijni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->access$setSoLibraryLoaded$cp(Z)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method
