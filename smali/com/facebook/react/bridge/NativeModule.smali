###### Class com.facebook.react.bridge.NativeModule (com.facebook.react.bridge.NativeModule)
.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canOverrideExistingModule()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public onCatalystInstanceDestroy()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Use invalidate method instead"
    .end annotation

    return-void
.end method
