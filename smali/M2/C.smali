###### Class M2.C (M2.C)
.class public abstract LM2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/C$a;
    }
.end annotation


# static fields
.field public static final a:LM2/C$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM2/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/C;->a:LM2/C$a;

    .line 8
    .line 9
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

.method public static final c(LM2/x;Lb3/l;)LM2/C;
    .registers 3

    .line 1
    sget-object v0, LM2/C;->a:LM2/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LM2/C$a;->a(LM2/x;Lb3/l;)LM2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(LM2/x;Ljava/lang/String;)LM2/C;
    .registers 3

    .line 1
    sget-object v0, LM2/C;->a:LM2/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LM2/C$a;->b(LM2/x;Ljava/lang/String;)LM2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(LM2/x;[B)LM2/C;
    .registers 9

    .line 1
    sget-object v0, LM2/C;->a:LM2/C$a;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, LM2/C$a;->g(LM2/C$a;LM2/x;[BIIILjava/lang/Object;)LM2/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()LM2/x;
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h(Lb3/j;)V
.end method

###### Class M2.C.a (M2.C$a)
.class public final LM2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LM2/C$a;-><init>()V

    return-void
.end method

.method public static synthetic g(LM2/C$a;LM2/x;[BIIILjava/lang/Object;)LM2/C;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_a

    .line 9
    .line 10
    array-length p4, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/C$a;->c(LM2/x;[BII)LM2/C;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(LM2/C$a;[BLM2/x;IIILjava/lang/Object;)LM2/C;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/C$a;->f([BLM2/x;II)LM2/C;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LM2/x;Lb3/l;)LM2/C;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LM2/C$a;->d(Lb3/l;LM2/x;)LM2/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(LM2/x;Ljava/lang/String;)LM2/C;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LM2/C$a;->e(Ljava/lang/String;LM2/x;)LM2/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(LM2/x;[BII)LM2/C;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, LM2/C$a;->f([BLM2/x;II)LM2/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lb3/l;LM2/x;)LM2/C;
    .registers 4

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/C$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LM2/C$a$a;-><init>(Lb3/l;LM2/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/String;LM2/x;)LM2/C;
    .registers 6

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/d;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p2, :cond_2a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, LM2/x;->d(LM2/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_29

    .line 17
    .line 18
    sget-object v1, LM2/x;->g:LM2/x$a;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, LM2/x$a;->c(Ljava/lang/String;)LM2/x;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 48
    .line 49
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v1, v0}, LM2/C$a;->f([BLM2/x;II)LM2/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f([BLM2/x;II)LM2/C;
    .registers 12

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p3

    .line 9
    int-to-long v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, LN2/c;->i(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LM2/C$a$b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p4, p3}, LM2/C$a$b;-><init>([BLM2/x;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class M2.C.a.C0014a (M2.C$a$a)
.class public final LM2/C$a$a;
.super LM2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/C$a;->d(Lb3/l;LM2/x;)LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/l;

.field final synthetic c:LM2/x;


# direct methods
.method constructor <init>(Lb3/l;LM2/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM2/C$a$a;->b:Lb3/l;

    .line 2
    .line 3
    iput-object p2, p0, LM2/C$a$a;->c:LM2/x;

    .line 4
    .line 5
    invoke-direct {p0}, LM2/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, LM2/C$a$a;->b:Lb3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()LM2/x;
    .registers 2

    .line 1
    iget-object v0, p0, LM2/C$a$a;->c:LM2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lb3/j;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/C$a$a;->b:Lb3/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb3/j;->u(Lb3/l;)Lb3/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class M2.C.a.b (M2.C$a$b)
.class public final LM2/C$a$b;
.super LM2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/C$a;->f([BLM2/x;II)LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:LM2/x;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLM2/x;II)V
    .registers 5

    .line 1
    iput-object p1, p0, LM2/C$a$b;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, LM2/C$a$b;->c:LM2/x;

    .line 4
    .line 5
    iput p3, p0, LM2/C$a$b;->d:I

    .line 6
    .line 7
    iput p4, p0, LM2/C$a$b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, LM2/C;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, LM2/C$a$b;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()LM2/x;
    .registers 2

    .line 1
    iget-object v0, p0, LM2/C$a$b;->c:LM2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lb3/j;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/C$a$b;->b:[B

    .line 7
    .line 8
    iget v1, p0, LM2/C$a$b;->e:I

    .line 9
    .line 10
    iget v2, p0, LM2/C$a$b;->d:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lb3/j;->k([BII)Lb3/j;

    .line 13
    .line 14
    .line 15
    return-void
.end method
