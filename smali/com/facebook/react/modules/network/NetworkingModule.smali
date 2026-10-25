###### Class com.facebook.react.modules.network.NetworkingModule (com.facebook.react.modules.network.NetworkingModule)
.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$f;,
        Lcom/facebook/react/modules/network/NetworkingModule$d;,
        Lcom/facebook/react/modules/network/NetworkingModule$e;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "Networking"
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "Networking"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:Lcom/facebook/react/modules/network/b;


# instance fields
.field private final mClient:LM2/z;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/d;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/a;

.field private final mDefaultUserAgent:Ljava/lang/String;

.field private final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$d;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$e;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z

.field private final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->b(Landroid/content/Context;)LM2/z;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .registers 5

    .line 22
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->b(Landroid/content/Context;)LM2/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;)V
    .registers 5

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "LM2/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/facebook/react/modules/network/d;

    invoke-direct {p1}, Lcom/facebook/react/modules/network/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_47

    .line 8
    invoke-virtual {p3}, LM2/z;->C()LM2/z$a;

    move-result-object p3

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 10
    invoke-virtual {p3}, LM2/z$a;->b()LM2/z;

    move-result-object p3

    goto :goto_47

    .line 11
    :cond_3f
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 12
    throw p1

    .line 13
    :cond_47
    :goto_47
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 14
    invoke-virtual {p3}, LM2/z;->r()LM2/n;

    move-result-object p4

    .line 15
    instance-of p4, p4, Lcom/facebook/react/modules/network/a;

    if-eqz p4, :cond_5a

    .line 16
    invoke-virtual {p3}, LM2/z;->r()LM2/n;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/network/a;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    goto :goto_5c

    .line 17
    :cond_5a
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 18
    :goto_5c
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->b(Landroid/content/Context;)LM2/z;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule;->lambda$sendRequestInternal$0(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized addRequest(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method private static applyCustomBuilder(LM2/z$a;)V
    .registers 1

    .line 1
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return p0
.end method

.method private declared-synchronized cancelAllRequests()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1b

    .line 38
    throw v0
.end method

.method private cancelRequest(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Li1/a;->a(LM2/z;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)LM2/y$a;
    .registers 13

    .line 1
    new-instance v0, LM2/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, LM2/y$a;->d(LM2/x;)LM2/y$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_a0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "headers"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LM2/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2e

    .line 40
    .line 41
    const-string p1, "Missing or invalid header format for FormData part."

    .line 42
    .line 43
    invoke-static {p2, p3, p1, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    const-string v6, "content-type"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_47

    .line 54
    .line 55
    invoke-static {v7}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4}, LM2/t;->e()LM2/t$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v6}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, LM2/t$a;->e()LM2/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v7, v5

    .line 73
    :goto_48
    const-string v6, "string"

    .line 74
    .line 75
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5c

    .line 80
    .line 81
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, LM2/C;->d(LM2/x;Ljava/lang/String;)LM2/C;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v4, v3}, LM2/y$a;->a(LM2/t;LM2/C;)LM2/y$a;

    .line 90
    .line 91
    .line 92
    goto :goto_9c

    .line 93
    :cond_5c
    const-string v6, "uri"

    .line 94
    .line 95
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_97

    .line 100
    .line 101
    if-nez v7, :cond_6c

    .line 102
    .line 103
    const-string p1, "Binary FormData part needs a content-type header."

    .line 104
    .line 105
    invoke-static {p2, p3, p1, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_6c
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Lcom/facebook/react/modules/network/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_8f

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Could not retrieve file for uri "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p3, p1, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_8f
    invoke-static {v7, v6}, Lcom/facebook/react/modules/network/n;->c(LM2/x;Ljava/io/InputStream;)LM2/C;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v4, v3}, LM2/y$a;->a(LM2/t;LM2/C;)LM2/y$a;

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const-string v3, "Unrecognized FormData part."

    .line 153
    .line 154
    invoke-static {p2, p3, v3, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_15

    .line 160
    .line 161
    :cond_a0
    return-object v0
.end method

.method static bridge synthetic d(Lcom/facebook/react/modules/network/NetworkingModule;ILM2/E;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILM2/E;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LM2/t;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, LM2/t$a;

    .line 6
    .line 7
    invoke-direct {v1}, LM2/t$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_38

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_37

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_1f

    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/facebook/react/modules/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v6, :cond_37

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {v1, v6, v5}, LM2/t$a;->d(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    :goto_37
    return-object v0

    .line 57
    :cond_38
    const-string p1, "user-agent"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LM2/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, LM2/t$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz p2, :cond_52

    .line 73
    .line 74
    const-string p1, "string"

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const-string p1, "content-encoding"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1}, LM2/t$a;->e()LM2/t;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method static bridge synthetic f(JJ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(LM2/t;)Lcom/facebook/react/bridge/WritableMap;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(LM2/t;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendRequestInternal$0(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;
    .registers 8

    .line 1
    invoke-interface {p4}, LM2/v$a;->i()LM2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0}, LM2/v$a;->a(LM2/B;)LM2/D;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lcom/facebook/react/modules/network/k;

    .line 10
    .line 11
    invoke-virtual {p4}, LM2/D;->q()LM2/E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/k;-><init>(LM2/E;Lcom/facebook/react/modules/network/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, LM2/D;->u0()LM2/D$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private readWithProgress(ILM2/E;)V
    .registers 18

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lcom/facebook/react/modules/network/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/k;->d0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_f

    .line 11
    :try_start_a
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/k;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_10

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-wide v3, v0

    .line 17
    :catch_10
    :goto_10
    invoke-virtual/range {p2 .. p2}, LM2/E;->v()LM2/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual/range {p2 .. p2}, LM2/E;->v()LM2/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, LM2/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    new-instance v12, Lcom/facebook/react/modules/network/l;

    .line 37
    .line 38
    invoke-direct {v12, v2}, Lcom/facebook/react/modules/network/l;-><init>(Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, LM2/E;->a()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x2000

    .line 46
    .line 47
    :try_start_2e
    new-array v13, v5, [B

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :goto_34
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v12, v13, v5}, Lcom/facebook/react/modules/network/l;->a([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v5, v14

    .line 65
    move/from16 v6, p1

    .line 66
    .line 67
    move-wide v8, v3

    .line 68
    move-wide v10, v0

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/modules/network/o;->e(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;JJ)V
    :try_end_47
    .catchall {:try_start_2e .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private declared-synchronized removeRequest(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public static setCustomClientBuilder(Lcom/facebook/react/modules/network/b;)V
    .registers 1

    return-void
.end method

.method private static shouldDispatch(JJ)Z
    .registers 6

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long p0, p2, p0

    if-gez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static translateHeaders(LM2/t;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, LM2/t;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_40

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LM2/t;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_36

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, LM2/t;->h(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {p0, v1}, LM2/t;->h(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private wrapRequestBodyWithProgressEmitter(LM2/C;I)LM2/C;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule$c;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/facebook/react/modules/network/n;->e(LM2/C;Lcom/facebook/react/modules/network/i;)Lcom/facebook/react/modules/network/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public abortRequest(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/d;->d(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, LM2/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LM2/w;-><init>(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/a;->d(LM2/n;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/d;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/modules/network/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    return-void
.end method

.method public removeRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .registers 23

    .line 1
    move-wide v0, p3

    .line 2
    double-to-int v10, v0

    .line 3
    move-wide/from16 v0, p9

    .line 4
    .line 5
    double-to-int v8, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, v10

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    move/from16 v9, p11

    .line 19
    .line 20
    :try_start_13
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_3b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Failed to send url request: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Networking"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v10, v2, v1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 26
    .line 27
    invoke-interface {v2, v0, p6}, Lcom/facebook/react/modules/network/NetworkingModule$f;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/facebook/react/modules/network/NetworkingModule$f;->a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p3, p1}, Lcom/facebook/react/modules/network/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto/16 :goto_1b0

    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :try_start_2f
    new-instance v1, LM2/B$a;

    .line 49
    .line 50
    invoke-direct {v1}, LM2/B$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_1a7

    .line 57
    if-eqz p3, :cond_41

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, LM2/B$a;->k(Ljava/lang/Object;)LM2/B$a;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 67
    .line 68
    invoke-virtual {v1}, LM2/z;->C()LM2/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/facebook/react/modules/network/NetworkingModule;->applyCustomBuilder(LM2/z$a;)V

    .line 73
    .line 74
    .line 75
    if-nez p9, :cond_51

    .line 76
    .line 77
    sget-object p9, LM2/n;->a:LM2/n;

    .line 78
    .line 79
    invoke-virtual {v1, p9}, LM2/z$a;->f(LM2/n;)LM2/z$a;

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p7, :cond_5b

    .line 83
    .line 84
    new-instance p9, Lcom/facebook/react/modules/network/f;

    .line 85
    .line 86
    invoke-direct {p9, p0, p6, v3, p3}, Lcom/facebook/react/modules/network/f;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p9}, LM2/z$a;->a(LM2/v;)LM2/z$a;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p9, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 93
    .line 94
    invoke-virtual {p9}, LM2/z;->j()I

    .line 95
    .line 96
    .line 97
    move-result p9

    .line 98
    if-eq p8, p9, :cond_69

    .line 99
    .line 100
    int-to-long p8, p8

    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v1, p8, p9, v2}, LM2/z$a;->d(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v1}, LM2/z$a;->b()LM2/z;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    invoke-direct {p0, p4, p5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LM2/t;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-nez p4, :cond_79

    .line 115
    .line 116
    const-string p1, "Unrecognized headers format"

    .line 117
    .line 118
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-string p9, "content-type"

    .line 123
    .line 124
    invoke-virtual {p4, p9}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p9

    .line 128
    const-string v1, "content-encoding"

    .line 129
    .line 130
    invoke-virtual {p4, v1}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, p4}, LM2/B$a;->f(LM2/t;)LM2/B$a;

    .line 135
    .line 136
    .line 137
    if-eqz p5, :cond_a3

    .line 138
    .line 139
    iget-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :cond_90
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a3

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 156
    .line 157
    invoke-interface {v2, p5}, Lcom/facebook/react/modules/network/NetworkingModule$d;->a(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_90

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, v0

    .line 165
    :goto_a4
    if-eqz p5, :cond_183

    .line 166
    .line 167
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "get"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_183

    .line 180
    .line 181
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    const-string v4, "head"

    .line 186
    .line 187
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_183

    .line 194
    .line 195
    :cond_c2
    if-eqz v2, :cond_ca

    .line 196
    .line 197
    invoke-interface {v2, p5, p9}, Lcom/facebook/react/modules/network/NetworkingModule$d;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LM2/C;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    goto/16 :goto_187

    .line 202
    .line 203
    :cond_ca
    const-string p4, "string"

    .line 204
    .line 205
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v4, "Payload is set but no content-type header specified"

    .line 210
    .line 211
    if-eqz v2, :cond_109

    .line 212
    .line 213
    if-nez p9, :cond_da

    .line 214
    .line 215
    invoke-static {v3, p3, v4, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-static {p9}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    invoke-static {v1}, Lcom/facebook/react/modules/network/n;->i(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p9

    .line 231
    if-eqz p9, :cond_f4

    .line 232
    .line 233
    invoke-static {p5, p4}, Lcom/facebook/react/modules/network/n;->d(LM2/x;Ljava/lang/String;)LM2/C;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-nez p4, :cond_187

    .line 238
    .line 239
    const-string p1, "Failed to gzip request body"

    .line 240
    .line 241
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    if-nez p5, :cond_f9

    .line 246
    .line 247
    sget-object p9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    sget-object p9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-virtual {p5, p9}, LM2/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    move-result-object p9

    .line 256
    :goto_ff
    invoke-virtual {p4, p9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {p5, p4}, LM2/C;->e(LM2/x;[B)LM2/C;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    goto/16 :goto_187

    .line 265
    .line 266
    :cond_109
    const-string p4, "base64"

    .line 267
    .line 268
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_128

    .line 273
    .line 274
    if-nez p9, :cond_117

    .line 275
    .line 276
    invoke-static {v3, p3, v4, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-static {p9}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-static {p4}, Lb3/l;->c(Ljava/lang/String;)Lb3/l;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {p5, p4}, LM2/C;->c(LM2/x;Lb3/l;)LM2/C;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    goto :goto_187

    .line 297
    :cond_128
    const-string p4, "uri"

    .line 298
    .line 299
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_162

    .line 304
    .line 305
    if-nez p9, :cond_136

    .line 306
    .line 307
    invoke-static {v3, p3, v4, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    invoke-static {p5, p4}, Lcom/facebook/react/modules/network/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    if-nez p5, :cond_159

    .line 324
    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string p2, "Could not retrieve file for uri "

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-static {p9}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    invoke-static {p4, p5}, Lcom/facebook/react/modules/network/n;->c(LM2/x;Ljava/io/InputStream;)LM2/C;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    goto :goto_187

    .line 355
    :cond_162
    const-string p4, "formData"

    .line 356
    .line 357
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17e

    .line 362
    .line 363
    if-nez p9, :cond_16e

    .line 364
    .line 365
    const-string p9, "multipart/form-data"

    .line 366
    .line 367
    :cond_16e
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    invoke-direct {p0, p4, p9, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)LM2/y$a;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    if-nez p4, :cond_179

    .line 376
    .line 377
    return-void

    .line 378
    :cond_179
    invoke-virtual {p4}, LM2/y$a;->c()LM2/y;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    goto :goto_187

    .line 383
    :cond_17e
    invoke-static {p1}, Lcom/facebook/react/modules/network/n;->g(Ljava/lang/String;)LM2/C;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    goto :goto_187

    .line 388
    :cond_183
    :goto_183
    invoke-static {p1}, Lcom/facebook/react/modules/network/n;->g(Ljava/lang/String;)LM2/C;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    :cond_187
    :goto_187
    invoke-direct {p0, p4, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LM2/C;I)LM2/C;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    invoke-virtual {p2, p1, p4}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, LM2/B$a;->b()LM2/B;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p8, p1}, LM2/z;->b(LM2/B;)LM2/e;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Lcom/facebook/react/modules/network/NetworkingModule$b;

    .line 411
    .line 412
    move-object v0, p2

    .line 413
    move-object v1, p0

    .line 414
    move v2, p3

    .line 415
    move-object v4, p6

    .line 416
    move v5, p7

    .line 417
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/network/NetworkingModule$b;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, p2}, LM2/e;->o(LM2/f;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_1a7
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_1b0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {v3, p3, p2, p1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.a (com.facebook.react.modules.network.NetworkingModule$a)
.class Lcom/facebook/react/modules/network/NetworkingModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_f

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "text"

    .line 19
    .line 20
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->d:I

    .line 30
    .line 31
    move-wide v4, p1

    .line 32
    move-wide v6, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/o;->c(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:J

    .line 37
    .line 38
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.b (com.facebook.react.modules.network.NetworkingModule$b)
.class Lcom/facebook/react/modules/network/NetworkingModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Error while executing request: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    .line 55
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 20
    .line 21
    invoke-virtual {p2}, LM2/D;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, LM2/D;->d0()LM2/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->g(LM2/t;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LM2/D;->y0()LM2/B;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LM2/B;->l()LM2/u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LM2/u;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/o;->h(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "gzip"

    .line 53
    .line 54
    const-string v1, "Content-Encoding"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_67

    .line 65
    .line 66
    if-eqz p1, :cond_67

    .line 67
    .line 68
    new-instance v0, Lb3/q;

    .line 69
    .line 70
    invoke-virtual {p1}, LM2/E;->z()Lb3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lb3/q;-><init>(Lb3/F;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Content-Type"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5c

    .line 84
    .line 85
    invoke-static {p1}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto/16 :goto_104

    .line 92
    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    invoke-static {v0}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    invoke-static {p1, v1, v2, v0}, LM2/E;->y(LM2/x;JLb3/k;)LM2/E;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->b(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_98

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$e;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$e;->b(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_71

    .line 133
    .line 134
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$e;->a(LM2/E;)Lcom/facebook/react/bridge/WritableMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 139
    .line 140
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 141
    .line 142
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 146
    .line 147
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_9a} :catch_59

    .line 154
    .line 155
    const-string v1, "text"

    .line 156
    .line 157
    if-eqz v0, :cond_b5

    .line 158
    .line 159
    :try_start_9e
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b5

    .line 166
    .line 167
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 168
    .line 169
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 170
    .line 171
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->d(Lcom/facebook/react/modules/network/NetworkingModule;ILM2/E;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 175
    .line 176
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    const-string v0, ""

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_bd} :catch_59

    .line 190
    if-eqz v1, :cond_e2

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {p1}, LM2/E;->A()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c3} :catch_c4

    .line 196
    goto :goto_f5

    .line 197
    :catch_c4
    move-exception p1

    .line 198
    :try_start_c5
    invoke-virtual {p2}, LM2/D;->y0()LM2/B;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, LM2/B;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v1, "HEAD"

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_d6

    .line 213
    .line 214
    goto :goto_f5

    .line 215
    :cond_d6
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 216
    .line 217
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "base64"

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f5

    .line 236
    .line 237
    invoke-virtual {p1}, LM2/E;->i()[B

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 p2, 0x2

    .line 242
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_f5
    :goto_f5
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 247
    .line 248
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 249
    .line 250
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/network/o;->b(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 254
    .line 255
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_103} :catch_59

    .line 258
    .line 259
    .line 260
    goto :goto_10f

    .line 261
    :goto_104
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 262
    .line 263
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.c (com.facebook.react.modules.network.NetworkingModule$c)
.class Lcom/facebook/react/modules/network/NetworkingModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LM2/C;I)LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->d:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_e

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_19

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/o;->d(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.d (com.facebook.react.modules.network.NetworkingModule$d)
.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/react/bridge/ReadableMap;)Z
.end method

.method public abstract b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LM2/C;
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.e (com.facebook.react.modules.network.NetworkingModule$e)
.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(LM2/E;)Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.f (com.facebook.react.modules.network.NetworkingModule$f)
.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/lang/String;)Z
.end method

###### Class com.facebook.react.modules.network.f (com.facebook.react.modules.network.f)
.class public final synthetic Lcom/facebook/react/modules/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/v;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/f;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/network/f;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p4, p0, Lcom/facebook/react/modules/network/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(LM2/v$a;)LM2/D;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/f;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v1, p0, Lcom/facebook/react/modules/network/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/modules/network/f;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v3, p0, Lcom/facebook/react/modules/network/f;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->a(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;

    move-result-object p1

    return-object p1
.end method
