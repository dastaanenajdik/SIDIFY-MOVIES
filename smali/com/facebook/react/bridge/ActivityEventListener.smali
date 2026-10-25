###### Class com.facebook.react.bridge.ActivityEventListener (com.facebook.react.bridge.ActivityEventListener)
.class public interface abstract Lcom/facebook/react/bridge/ActivityEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public onUserLeaveHint(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
