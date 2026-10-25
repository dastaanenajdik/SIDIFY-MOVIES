###### Class com.facebook.react.views.scroll.c (com.facebook.react.views.scroll.c)
.class public final Lcom/facebook/react/views/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/c$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/facebook/react/views/scroll/c$a;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/scroll/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/c;->f:Lcom/facebook/react/views/scroll/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/views/scroll/c;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/react/views/scroll/c;->b:I

    .line 9
    .line 10
    const-wide/16 v0, -0xb

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/c;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)Z
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/c;->e:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0xa

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    if-gtz v4, :cond_19

    .line 14
    .line 15
    iget v4, p0, Lcom/facebook/react/views/scroll/c;->a:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_19

    .line 18
    .line 19
    iget v4, p0, Lcom/facebook/react/views/scroll/c;->b:I

    .line 20
    .line 21
    if-eq v4, p2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 27
    :goto_1a
    sub-long v5, v0, v2

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-eqz v5, :cond_38

    .line 34
    .line 35
    iget v5, p0, Lcom/facebook/react/views/scroll/c;->a:I

    .line 36
    .line 37
    sub-int v5, p1, v5

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    sub-long v6, v0, v2

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    iput v5, p0, Lcom/facebook/react/views/scroll/c;->c:F

    .line 45
    .line 46
    iget v5, p0, Lcom/facebook/react/views/scroll/c;->b:I

    .line 47
    .line 48
    sub-int v5, p2, v5

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-long v2, v0, v2

    .line 52
    .line 53
    long-to-float v2, v2

    .line 54
    div-float/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/facebook/react/views/scroll/c;->d:F

    .line 56
    .line 57
    :cond_38
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/c;->e:J

    .line 58
    .line 59
    iput p1, p0, Lcom/facebook/react/views/scroll/c;->a:I

    .line 60
    .line 61
    iput p2, p0, Lcom/facebook/react/views/scroll/c;->b:I

    .line 62
    .line 63
    return v4
.end method

###### Class com.facebook.react.views.scroll.c.a (com.facebook.react.views.scroll.c$a)
.class final Lcom/facebook/react/views/scroll/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c$a;-><init>()V

    return-void
.end method
