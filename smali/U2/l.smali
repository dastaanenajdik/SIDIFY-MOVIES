###### Class U2.l (U2.l)
.class public interface abstract LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/l$a;
    }
.end annotation


# static fields
.field public static final a:LU2/l;

.field public static final b:LU2/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/l;->b:LU2/l$a;

    .line 8
    .line 9
    new-instance v0, LU2/l$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, LU2/l$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU2/l;->a:LU2/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILb3/k;IZ)Z
.end method

.method public abstract d(ILU2/b;)V
.end method

###### Class U2.l.a (U2.l$a)
.class public final LU2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/l$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LU2/l$a;-><init>()V

    return-void
.end method

###### Class U2.l.a.C0036a (U2.l$a$a)
.class final LU2/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .registers 3

    .line 1
    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .registers 4

    .line 1
    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILb3/k;IZ)Z
    .registers 5

    .line 1
    const-string p1, "source"

    .line 2
    .line 3
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long p3, p3

    .line 7
    invoke-interface {p2, p3, p4}, Lb3/k;->s(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(ILU2/b;)V
    .registers 3

    .line 1
    const-string p1, "errorCode"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
