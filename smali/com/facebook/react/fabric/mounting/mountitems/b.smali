###### Class com.facebook.react.fabric.mounting.mountitems.b (com.facebook.react.fabric.mounting.mountitems.b)
.class public final Lcom/facebook/react/fabric/mounting/mountitems/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ln1/d;)V
    .registers 3

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/b;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln1/d;->f(I)Ln1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln1/g;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/b;->a:I

    .line 2
    .line 3
    return v0
.end method
