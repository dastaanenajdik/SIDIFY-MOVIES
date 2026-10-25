###### Class com.facebook.imagepipeline.producers.E (com.facebook.imagepipeline.producers.E)
.class public Lcom/facebook/imagepipeline/producers/E;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/E$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Le0/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/imagepipeline/producers/E;-><init>(Ljava/lang/String;Ljava/util/Map;Le0/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/imagepipeline/producers/E;-><init>(Ljava/lang/String;Ljava/util/Map;Le0/b;)V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/E;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/E;-><init>(Ljava/lang/String;Ljava/util/Map;Le0/b;)V

    .line 5
    iput p2, p0, Lcom/facebook/imagepipeline/producers/E;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/E;-><init>(Ljava/lang/String;Ljava/util/Map;Le0/b;)V

    .line 7
    iput p3, p0, Lcom/facebook/imagepipeline/producers/E;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Le0/b;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/d;-><init>()V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/E;->e:Le0/b;

    .line 11
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/E;->c:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/E;->b:Ljava/lang/String;

    return-void
.end method

.method private g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E;->o(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/E;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v2, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/E;->c:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_35

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_35

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    iget v1, p0, Lcom/facebook/imagepipeline/producers/E;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/E;->m(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/E;->l(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_9e

    .line 75
    .line 76
    const-string v2, "Location"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-lez p2, :cond_75

    .line 98
    .line 99
    if-eqz v0, :cond_75

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v2}, LX/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_75

    .line 110
    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/E;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    if-nez p2, :cond_86

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "URL %s follows too many redirects"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "URL %s returned %d without a valid redirect"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    new-instance p2, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "Image URL %s returned HTTP code %d"

    .line 177
    .line 178
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x133

    if-eq p0, v0, :cond_d

    const/16 v0, 0x134

    if-eq p0, v0, :cond_d

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    :cond_d
    :pswitch_d
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x12c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private static m(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method static o(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 1

    .line 1
    invoke-static {p0}, Lf0/f;->q(Landroid/net/Uri;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/D;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/E$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/E;->n(Lcom/facebook/imagepipeline/producers/E$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/E$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/E;->i(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Lcom/facebook/imagepipeline/producers/D;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/E;->f(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Lcom/facebook/imagepipeline/producers/E$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/facebook/imagepipeline/producers/D;I)Ljava/util/Map;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/E$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/E;->k(Lcom/facebook/imagepipeline/producers/E$c;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Lcom/facebook/imagepipeline/producers/E$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/E$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/E$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->e:Le0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/E$c;->p(Lcom/facebook/imagepipeline/producers/E$c;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/producers/E$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/E$a;-><init>(Lcom/facebook/imagepipeline/producers/E;Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/facebook/imagepipeline/producers/E$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/E$b;-><init>(Lcom/facebook/imagepipeline/producers/E;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method j(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->g()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/E;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_30
    .catchall {:try_start_1 .. :try_end_a} :catchall_2d

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/E;->e:Le0/b;

    .line 12
    .line 13
    invoke-interface {v2}, Le0/b;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p1, v2, v3}, Lcom/facebook/imagepipeline/producers/E$c;->o(Lcom/facebook/imagepipeline/producers/E$c;J)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-interface {p2, v0, p1}, Lcom/facebook/imagepipeline/producers/Y$a;->c(Ljava/io/InputStream;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1d} :catch_20
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_3e

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_27

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :cond_27
    if-eqz v1, :cond_3d

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_3e

    .line 49
    :catch_30
    move-exception p1

    .line 50
    move-object v1, v0

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Y$a;->a(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_1e

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :cond_3a
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :goto_3e
    if-eqz v0, :cond_43

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :cond_43
    if-eqz v1, :cond_48

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    .line 72
    .line 73
    :cond_48
    throw p1
.end method

.method public k(Lcom/facebook/imagepipeline/producers/E$c;I)Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E$c;->l(Lcom/facebook/imagepipeline/producers/E$c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E$c;->m(Lcom/facebook/imagepipeline/producers/E$c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "queue_time"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E$c;->k(Lcom/facebook/imagepipeline/producers/E$c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E$c;->l(Lcom/facebook/imagepipeline/producers/E$c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "fetch_time"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E$c;->k(Lcom/facebook/imagepipeline/producers/E$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/E$c;->m(Lcom/facebook/imagepipeline/producers/E$c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "total_time"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "image_size"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/E$c;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/E;->e:Le0/b;

    .line 2
    .line 3
    invoke-interface {p2}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/E$c;->n(Lcom/facebook/imagepipeline/producers/E$c;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.E.a (com.facebook.imagepipeline.producers.E$a)
.class Lcom/facebook/imagepipeline/producers/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/E;->i(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/E$c;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/Y$a;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/E;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/E;Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/E$a;->d:Lcom/facebook/imagepipeline/producers/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/E$a;->b:Lcom/facebook/imagepipeline/producers/E$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/E$a;->c:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E$a;->d:Lcom/facebook/imagepipeline/producers/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/E$a;->b:Lcom/facebook/imagepipeline/producers/E$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/E$a;->c:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/E;->j(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.E.b (com.facebook.imagepipeline.producers.E$b)
.class Lcom/facebook/imagepipeline/producers/E$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/E;->i(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/Y$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/E;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/E;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/E$b;->c:Lcom/facebook/imagepipeline/producers/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/E$b;->a:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/E$b;->b:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E$b;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E$b;->b:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Y$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.E.c (com.facebook.imagepipeline.producers.E$c)
.class public Lcom/facebook/imagepipeline/producers/E$c;
.super Lcom/facebook/imagepipeline/producers/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/D;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/imagepipeline/producers/E$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/E$c;->h:J

    return-wide v0
.end method

.method static bridge synthetic l(Lcom/facebook/imagepipeline/producers/E$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/E$c;->g:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/facebook/imagepipeline/producers/E$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/E$c;->f:J

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/facebook/imagepipeline/producers/E$c;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/E$c;->h:J

    return-void
.end method

.method static bridge synthetic o(Lcom/facebook/imagepipeline/producers/E$c;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/E$c;->g:J

    return-void
.end method

.method static bridge synthetic p(Lcom/facebook/imagepipeline/producers/E$c;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/E$c;->f:J

    return-void
.end method
