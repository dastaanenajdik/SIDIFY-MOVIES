###### Class L2.a (L2.a)
.class public interface abstract LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/a$a;
    }
.end annotation


# static fields
.field public static final a:LL2/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LL2/a$a;->a:LL2/a$a;

    .line 2
    .line 3
    sput-object v0, LL2/a;->a:LL2/a$a;

    .line 4
    .line 5
    return-void
.end method

###### Class L2.a.C0013a (L2.a$a)
.class public final LL2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LL2/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL2/a$a;->a:LL2/a$a;

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
