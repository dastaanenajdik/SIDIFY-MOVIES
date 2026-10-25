###### Class J2.j (J2.j)
.class public final LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;


# instance fields
.field private final a:LJ2/c;

.field private final b:LC2/l;


# direct methods
.method public constructor <init>(LJ2/c;LC2/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ2/c;",
            "LC2/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ2/j;->a:LJ2/c;

    .line 15
    .line 16
    iput-object p2, p0, LJ2/j;->b:LC2/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LJ2/j;)LJ2/c;
    .registers 1

    .line 1
    iget-object p0, p0, LJ2/j;->a:LJ2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LJ2/j;)LC2/l;
    .registers 1

    .line 1
    iget-object p0, p0, LJ2/j;->b:LC2/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LJ2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/j$a;-><init>(LJ2/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class J2.j.a (J2.j$a)
.class public final LJ2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;

.field final synthetic c:LJ2/j;


# direct methods
.method constructor <init>(LJ2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ2/j$a;->c:LJ2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ2/j;->b(LJ2/j;)LJ2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LJ2/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LJ2/j$a;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ2/j$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LJ2/j$a;->c:LJ2/j;

    .line 2
    .line 3
    invoke-static {v0}, LJ2/j;->c(LJ2/j;)LC2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ2/j$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
