###### Class com.facebook.react.fabric.mounting.mountitems.i (com.facebook.react.fabric.mounting.mountitems.i)
.class public final Lcom/facebook/react/fabric/mounting/mountitems/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->c:I

    .line 9
    .line 10
    const-string p1, "Fabric.SendAccessibilityEvent"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Ln1/d;)V
    .registers 5

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->a:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ln1/d;->q(III)V
    :try_end_e
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_5 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/i;->c:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SendAccessibilityEventMountItem ["

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
