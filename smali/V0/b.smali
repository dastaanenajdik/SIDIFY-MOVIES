###### Class V0.b (V0.b)
.class public final LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/b$a;,
        LV0/b$b;,
        LV0/b$c;
    }
.end annotation


# static fields
.field public static final a:LV0/b;

.field public static final b:LV0/b$a;

.field private static c:LV0/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV0/b;->a:LV0/b;

    .line 7
    .line 8
    new-instance v0, LV0/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, LV0/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV0/b;->b:LV0/b$a;

    .line 14
    .line 15
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

.method public static final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV0/b;->a:LV0/b;

    .line 7
    .line 8
    invoke-direct {v0}, LV0/b;->c()LV0/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LV0/b$c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b()V
    .registers 1

    .line 1
    sget-object v0, LV0/b;->a:LV0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/b;->c()LV0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV0/b$c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()LV0/b$c;
    .registers 3

    .line 1
    sget-object v0, LV0/b;->c:LV0/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-class v0, LV0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, LV0/a;

    .line 9
    .line 10
    invoke-direct {v1}, LV0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LV0/b;->c:LV0/b$c;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_11

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static final d()Z
    .registers 1

    .line 1
    sget-object v0, LV0/b;->a:LV0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/b;->c()LV0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV0/b$c;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class V0.b.a (V0.b$a)
.class public interface abstract LV0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class V0.b.C0037b (V0.b$b)
.class final LV0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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

###### Class V0.b.c (V0.b$c)
.class public interface abstract LV0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract isTracing()Z
.end method
