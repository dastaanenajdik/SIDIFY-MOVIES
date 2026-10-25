###### Class r1.C0677i (r1.i)
.class public Lr1/i;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lr1/i;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lr1/e;-><init>()V

    .line 4
    iput-boolean p1, p0, Lr1/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lr1/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public enableBridgelessArchitecture()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr1/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableFabricRenderer()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr1/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public useFabricInterop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr1/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr1/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Lr1/e;->useNativeViewConfigsInBridgelessMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public useTurboModuleInterop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr1/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Lr1/e;->useTurboModuleInterop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public useTurboModules()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr1/i;->a:Z

    .line 2
    .line 3
    return v0
.end method
