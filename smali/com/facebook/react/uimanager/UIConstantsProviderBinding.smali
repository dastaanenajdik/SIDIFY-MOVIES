###### Class com.facebook.react.uimanager.UIConstantsProviderBinding (com.facebook.react.uimanager.UIConstantsProviderBinding)
.class public final Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;,
        Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;,
        Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/UIConstantsProviderBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->INSTANCE:Lcom/facebook/react/uimanager/UIConstantsProviderBinding;

    .line 7
    .line 8
    const-string v0, "uimanagerjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V
.end method

###### Class com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsForViewManagerProvider (com.facebook.react.uimanager.UIConstantsProviderBinding$ConstantsForViewManagerProvider)
.class public interface abstract Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConstantsForViewManagerProvider"
.end annotation


# virtual methods
.method public abstract getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
.end method

###### Class com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsProvider (com.facebook.react.uimanager.UIConstantsProviderBinding$ConstantsProvider)
.class public interface abstract Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConstantsProvider"
.end annotation


# virtual methods
.method public abstract getConstants()Lcom/facebook/react/bridge/NativeMap;
.end method

###### Class com.facebook.react.uimanager.UIConstantsProviderBinding.DefaultEventTypesProvider (com.facebook.react.uimanager.UIConstantsProviderBinding$DefaultEventTypesProvider)
.class public interface abstract Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DefaultEventTypesProvider"
.end annotation


# virtual methods
.method public abstract getDefaultEventTypes()Lcom/facebook/react/bridge/NativeMap;
.end method
