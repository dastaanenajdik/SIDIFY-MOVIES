###### Class com.facebook.react.views.text.i (com.facebook.react.views.text.i)
.class public final Lcom/facebook/react/views/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/i$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/facebook/react/views/text/i$a;


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/views/text/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/i;->k:Lcom/facebook/react/views/text/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFI)V
    .registers 21

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .registers 12

    const-string v0, "text"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/i;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/facebook/react/views/text/i;->c:Z

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/i;->d:F

    .line 6
    iput p5, p0, Lcom/facebook/react/views/text/i;->e:F

    .line 7
    iput p6, p0, Lcom/facebook/react/views/text/i;->f:F

    .line 8
    iput p7, p0, Lcom/facebook/react/views/text/i;->g:F

    .line 9
    iput p8, p0, Lcom/facebook/react/views/text/i;->h:I

    .line 10
    iput p9, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 11
    iput p10, p0, Lcom/facebook/react/views/text/i;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZIII)V
    .registers 19

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/i;
    .registers 11

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/i;->k:Lcom/facebook/react/views/text/i$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/text/i$a;->a(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/text/Spannable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.facebook.react.views.text.i.a (com.facebook.react.views.text.i$a)
.class public final Lcom/facebook/react/views/text/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/i;
    .registers 14

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/views/text/i;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
