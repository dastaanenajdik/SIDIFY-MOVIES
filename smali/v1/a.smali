###### Class V1.a (V1.a)
.class public final LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/a;->a:LV1/a;

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

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    move-object p0, v0

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    return-object p0
.end method
