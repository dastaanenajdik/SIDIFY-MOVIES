###### Class n1.InterfaceC0618a (n1.a)
.class public interface abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ln1/a$a;->a:Ln1/a$a;

    .line 2
    .line 3
    sput-object v0, Ln1/a;->a:Ln1/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(I)F
    .registers 2

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0}, Ln1/a$a;->b(I)F

    move-result p0

    return p0
.end method

.method public static b(FF)Lcom/facebook/yoga/p;
    .registers 3

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0, p1}, Ln1/a$a;->c(FF)Lcom/facebook/yoga/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(FF)F
    .registers 3

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0, p1}, Ln1/a$a;->d(FF)F

    move-result p0

    return p0
.end method

.method public static d(I)F
    .registers 2

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0}, Ln1/a$a;->a(I)F

    move-result p0

    return p0
.end method

###### Class n1.InterfaceC0618a.C0137a (n1.a$a)
.class public final Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ln1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/a$a;->a:Ln1/a$a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(I)F
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    int-to-float p1, p1

    .line 15
    :goto_e
    return p1
.end method

.method public final b(I)F
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final c(FF)Lcom/facebook/yoga/p;
    .registers 3

    .line 1
    cmpg-float p1, p1, p2

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Lcom/facebook/yoga/p;->e:Lcom/facebook/yoga/p;

    .line 18
    .line 19
    :goto_12
    return-object p1
.end method

.method public final d(FF)F
    .registers 3

    .line 1
    cmpg-float p1, p1, p2

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object p1, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method
