###### Class org.chromium.support_lib_boundary.WebSettingsBoundaryInterface (org.chromium.support_lib_boundary.WebSettingsBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$ForceDarkBehavior;
    }
.end annotation


# virtual methods
.method public abstract getDisabledActionModeMenuItems()I
.end method

.method public abstract getForceDark()I
.end method

.method public abstract getForceDarkBehavior()I
.end method

.method public abstract getOffscreenPreRaster()Z
.end method

.method public abstract getSafeBrowsingEnabled()Z
.end method

.method public abstract getWillSuppressErrorPage()Z
.end method

.method public abstract setDisabledActionModeMenuItems(I)V
.end method

.method public abstract setForceDark(I)V
.end method

.method public abstract setForceDarkBehavior(I)V
.end method

.method public abstract setOffscreenPreRaster(Z)V
.end method

.method public abstract setSafeBrowsingEnabled(Z)V
.end method

.method public abstract setWillSuppressErrorPage(Z)V
.end method

###### Class org.chromium.support_lib_boundary.WebSettingsBoundaryInterface.ForceDarkBehavior (org.chromium.support_lib_boundary.WebSettingsBoundaryInterface$ForceDarkBehavior)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$ForceDarkBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ForceDarkBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FORCE_DARK_ONLY:I = 0x0

.field public static final MEDIA_QUERY_ONLY:I = 0x1

.field public static final PREFER_MEDIA_QUERY_OVER_FORCE_DARK:I = 0x2
