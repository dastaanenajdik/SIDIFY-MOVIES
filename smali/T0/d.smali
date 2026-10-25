###### Class t0.C0724d (t0.d)
.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$a;
    }
.end annotation


# static fields
.field public static final f:Lt0/d$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/d;->f:Lt0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt0/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lt0/d;->d:I

    .line 8
    .line 9
    iput v0, p0, Lt0/d;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lt0/d;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lt0/d;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lt0/d;->c:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lt0/d;->d:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_22

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lt0/d;->e:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2c

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/d;->c:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lt0/d;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/d;->e:I

    .line 2
    .line 3
    return-void
.end method

###### Class t0.C0724d.a (t0.d$a)
.class public final Lt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/d;
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
    invoke-direct {p0}, Lt0/d$a;-><init>()V

    return-void
.end method
