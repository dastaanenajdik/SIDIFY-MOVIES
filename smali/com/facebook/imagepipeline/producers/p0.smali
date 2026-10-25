###### Class com.facebook.imagepipeline.producers.p0 (com.facebook.imagepipeline.producers.p0)
.class public final Lcom/facebook/imagepipeline/producers/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/p0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/imagepipeline/producers/p0$a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:Lcom/facebook/imagepipeline/producers/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/p0;->c:Lcom/facebook/imagepipeline/producers/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "Lcom/facebook/imagepipeline/producers/q0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadHandoffProducerQueue"

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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 8

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LV0/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 17
    .line 18
    if-nez v0, :cond_46

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/facebook/imagepipeline/producers/p0;->c:Lcom/facebook/imagepipeline/producers/p0$a;

    .line 25
    .line 26
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->b(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2b

    .line 31
    .line 32
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v1, Lcom/facebook/imagepipeline/producers/p0$c;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/p0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/producers/p0$b;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/p0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 58
    .line 59
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->a(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, LP0/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_87

    .line 71
    :cond_46
    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 72
    .line 73
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/facebook/imagepipeline/producers/p0;->c:Lcom/facebook/imagepipeline/producers/p0$a;

    .line 81
    .line 82
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->b(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_68

    .line 87
    .line 88
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_66

    .line 97
    .line 98
    .line 99
    invoke-static {}, LV0/b;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_88

    .line 105
    :cond_68
    :try_start_68
    new-instance v1, Lcom/facebook/imagepipeline/producers/p0$c;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/p0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/facebook/imagepipeline/producers/p0$b;

    .line 111
    .line 112
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/p0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 119
    .line 120
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->a(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, p2}, LP0/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_66

    .line 132
    .line 133
    invoke-static {}, LV0/b;->b()V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :goto_88
    invoke-static {}, LV0/b;->b()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final c()Lcom/facebook/imagepipeline/producers/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/producers/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.p0.a (com.facebook.imagepipeline.producers.p0$a)
.class public final Lcom/facebook/imagepipeline/producers/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p0;
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
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p0$a;->c(Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p0$a;->d(Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, LP0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ThreadHandoffProducer_produceResults_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1
.end method

.method private final d(Lcom/facebook/imagepipeline/producers/f0;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LJ0/v;->G()LJ0/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LJ0/x;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq p1, v1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0
.end method

###### Class com.facebook.imagepipeline.producers.p0.b (com.facebook.imagepipeline.producers.p0$b)
.class public final Lcom/facebook/imagepipeline/producers/p0$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/p0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/p0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p0;->d()Lcom/facebook/imagepipeline/producers/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/q0;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.p0.c (com.facebook.imagepipeline.producers.p0$c)
.class public final Lcom/facebook/imagepipeline/producers/p0$c;
.super Lcom/facebook/imagepipeline/producers/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/p0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/p0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->g:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$c;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p0$c;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p0$c;->j:Lcom/facebook/imagepipeline/producers/p0;

    .line 8
    .line 9
    const-string p4, "BackgroundThreadHandoffProducer"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 4
    .line 5
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->j:Lcom/facebook/imagepipeline/producers/p0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p0;->c()Lcom/facebook/imagepipeline/producers/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->g:Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
