###### Class Z1.p (Z1.p)
.class public abstract LZ1/p;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/p$a;
    }
.end annotation


# static fields
.field public static final a:LZ1/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/p;->a:LZ1/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget-object v0, LZ1/p;->a:LZ1/p$a;

    invoke-virtual {v0, p0, p1}, LZ1/p$a;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(Landroid/widget/TextView;)V
.end method

###### Class Z1.p.a (Z1.p$a)
.class public final LZ1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/p;
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
    invoke-direct {p0}, LZ1/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, LZ1/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getSpans(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_16
    if-ge v2, v0, :cond_25

    .line 24
    .line 25
    aget-object v1, p1, v2

    .line 26
    .line 27
    check-cast v1, LZ1/p;

    .line 28
    .line 29
    invoke-virtual {v1}, LZ1/p;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, LZ1/p;->h(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    return-void
.end method
