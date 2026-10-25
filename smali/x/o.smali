###### Class X.o (X.o)
.class public LX/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/n;

.field public static final b:LX/n;

.field public static final c:LX/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/o;->a:LX/n;

    .line 7
    .line 8
    new-instance v0, LX/o$c;

    .line 9
    .line 10
    invoke-direct {v0}, LX/o$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/o;->b:LX/n;

    .line 14
    .line 15
    new-instance v0, LX/o$d;

    .line 16
    .line 17
    invoke-direct {v0}, LX/o$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/o;->c:LX/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)LX/n;
    .registers 2

    .line 1
    new-instance v0, LX/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX/o$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class X.o.a (X.o$a)
.class LX/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/o;->a(Ljava/lang/Object;)LX/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX/o$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LX/o$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class X.o.b (X.o$b)
.class LX/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/o$b;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class X.o.c (X.o$c)
.class LX/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/o$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class X.o.d (X.o$d)
.class LX/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/o$d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
