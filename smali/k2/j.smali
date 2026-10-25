###### Class K2.j (K2.j)
.class final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/i;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:LK2/h;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

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
    iput-object p1, p0, LK2/j;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, LK2/j;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, LK2/j$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LK2/j$a;-><init>(LK2/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LK2/j;->c:LK2/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LK2/j;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-direct {p0}, LK2/j;->c()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/j;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LK2/h;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/j;->c:LK2/h;

    .line 2
    .line 3
    return-object v0
.end method

###### Class K2.j.a (K2.j$a)
.class public final LK2/j$a;
.super Ls2/a;
.source "SourceFile"

# interfaces
.implements LK2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LK2/j;


# direct methods
.method constructor <init>(LK2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK2/j$a;->b:LK2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LK2/j$a;->b:LK2/j;

    .line 2
    .line 3
    invoke-static {v0}, LK2/j;->b(LK2/j;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public bridge b(LK2/g;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ls2/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, LK2/g;

    .line 6
    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LK2/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK2/j$a;->b(LK2/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public get(I)LK2/g;
    .registers 5

    .line 1
    iget-object v0, p0, LK2/j$a;->b:LK2/j;

    .line 2
    .line 3
    invoke-static {v0}, LK2/j;->b(LK2/j;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LK2/l;->b(Ljava/util/regex/MatchResult;I)LH2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LH2/c;->i()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_29

    .line 20
    .line 21
    new-instance v1, LK2/g;

    .line 22
    .line 23
    iget-object v2, p0, LK2/j$a;->b:LK2/j;

    .line 24
    .line 25
    invoke-static {v2}, LK2/j;->b(LK2/j;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LK2/g;-><init>(Ljava/lang/String;LH2/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return-object v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0}, Ls2/n;->h(Ljava/util/Collection;)LH2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls2/n;->H(Ljava/lang/Iterable;)LJ2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LK2/j$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LK2/j$a$a;-><init>(LK2/j$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LJ2/d;->f(LJ2/c;LC2/l;)LJ2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LJ2/c;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class K2.j.a.C0012a (K2.j$a$a)
.class final LK2/j$a$a;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/j$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LK2/j$a;


# direct methods
.method constructor <init>(LK2/j$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK2/j$a$a;->c:LK2/j$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LK2/j$a$a;->e(I)LK2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(I)LK2/g;
    .registers 3

    .line 1
    iget-object v0, p0, LK2/j$a$a;->c:LK2/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/j$a;->get(I)LK2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
