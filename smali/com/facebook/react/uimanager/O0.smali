###### Class com.facebook.react.uimanager.O0 (com.facebook.react.uimanager.O0)
.class public Lcom/facebook/react/uimanager/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/O0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/O0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/O0;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/uimanager/O0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/uimanager/O0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    check-cast p1, Lcom/facebook/react/uimanager/O0;

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->b:I

    .line 18
    .line 19
    iget v2, p1, Lcom/facebook/react/uimanager/O0;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1d

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->a:I

    .line 24
    .line 25
    iget p1, p1, Lcom/facebook/react/uimanager/O0;->a:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    :goto_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.facebook.react.uimanager.O0.a (com.facebook.react.uimanager.O0$a)
.class Lcom/facebook/react/uimanager/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/O0;Lcom/facebook/react/uimanager/O0;)I
    .registers 3

    .line 1
    iget p1, p1, Lcom/facebook/react/uimanager/O0;->b:I

    .line 2
    .line 3
    iget p2, p2, Lcom/facebook/react/uimanager/O0;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/O0;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/react/uimanager/O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/O0$a;->a(Lcom/facebook/react/uimanager/O0;Lcom/facebook/react/uimanager/O0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
