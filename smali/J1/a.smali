###### Class j1.C0570a (j1.a)
.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a;

.field private static b:LM2/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/a;->a:Lj1/a;

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

.method public static final a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/a;->b:LM2/z;

    .line 12
    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    new-instance v0, LM2/z$a;

    .line 16
    .line 17
    invoke-direct {v0}, LM2/z$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LM2/z$a;->b()LM2/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj1/a;->b:LM2/z;

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    new-instance v0, LM2/B$a;

    .line 47
    .line 48
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_3a} :catch_51

    .line 59
    sget-object v0, Lj1/a;->b:LM2/z;

    .line 60
    .line 61
    if-nez v0, :cond_44

    .line 62
    .line 63
    const-string v0, "client"

    .line 64
    .line 65
    invoke-static {v0}, LD2/h;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_44
    invoke-virtual {v0, p0}, LM2/z;->b(LM2/B;)LM2/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lj1/a$a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lj1/a$a;-><init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, LM2/e;->o(LM2/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Not a valid URL: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

###### Class j1.C0570a.C0133a (j1.a$a)
.class public final Lj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj1/a$a;->a:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LM2/e;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lj1/a$a;->a:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .registers 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LM2/D;->o()LM2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LM2/t;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    iget-object p1, p0, Lj1/a$a;->a:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 49
    .line 50
    invoke-virtual {p2}, LM2/D;->i()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onHeaders(ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p2}, LM2/D;->a()LM2/E;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lj1/a$a;->a:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_75

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_6c

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p1}, LM2/E;->a()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x400

    .line 71
    .line 72
    new-array v2, v2, [B
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_64

    .line 73
    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v3, v4, :cond_5e

    .line 80
    .line 81
    new-instance v4, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, LK2/d;->b:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onData(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_49

    .line 93
    :catchall_5c
    move-exception p2

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    sget-object v2, Lr2/r;->a:Lr2/r;
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_5c

    .line 96
    .line 97
    :try_start_60
    invoke-static {v1, v0}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :catchall_64
    move-exception p2

    .line 102
    goto :goto_77

    .line 103
    :goto_66
    :try_start_66
    throw p2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    :try_start_68
    invoke-static {v1, p2}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onCompletion()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lr2/r;->a:Lr2/r;
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_64

    .line 113
    .line 114
    :try_start_71
    invoke-static {p1, v0}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :catch_75
    move-exception p1

    .line 119
    goto :goto_7d

    .line 120
    :goto_77
    :try_start_77
    throw p2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    :try_start_79
    invoke-static {p1, p2}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_75

    .line 126
    :goto_7d
    iget-object p2, p0, Lj1/a$a;->a:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method
