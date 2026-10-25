###### Class com.facebook.react.bridge.NativeMap (com.facebook.react.bridge.NativeMap)
.class public abstract Lcom/facebook/react/bridge/NativeMap;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeMap$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/NativeMap$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/NativeMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/NativeMap;->Companion:Lcom/facebook/react/bridge/NativeMap$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method

###### Class com.facebook.react.bridge.NativeMap.Companion (com.facebook.react.bridge.NativeMap$Companion)
.class final Lcom/facebook/react/bridge/NativeMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/NativeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/NativeMap$Companion;-><init>()V

    return-void
.end method
