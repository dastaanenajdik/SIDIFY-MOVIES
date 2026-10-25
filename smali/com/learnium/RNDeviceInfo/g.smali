###### Class com.learnium.RNDeviceInfo.g (com.learnium.RNDeviceInfo.g)
.class public Lcom/learnium/RNDeviceInfo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/learnium/RNDeviceInfo/g$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/Class;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/Class;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-class v0, LP/a;

    .line 2
    .line 3
    sput-object v0, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, LP/b;

    .line 6
    .line 7
    sput-object v0, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, LP/c;

    .line 10
    .line 11
    sput-object v0, Lcom/learnium/RNDeviceInfo/g;->h:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catch_d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/learnium/RNDeviceInfo/g;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v1, "react-native-device-info"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/learnium/RNDeviceInfo/g;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->h:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance v1, Lcom/learnium/RNDeviceInfo/e;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/learnium/RNDeviceInfo/e;-><init>(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic a(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/learnium/RNDeviceInfo/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/learnium/RNDeviceInfo/g;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/learnium/RNDeviceInfo/g;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/learnium/RNDeviceInfo/g;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/learnium/RNDeviceInfo/g;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->h:Ljava/lang/Class;

    return-object v0
.end method

.method private synthetic h(Landroid/content/Context;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "newBuilder"

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "build"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/learnium/RNDeviceInfo/g$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/learnium/RNDeviceInfo/g$a;-><init>(Lcom/learnium/RNDeviceInfo/g;Lcom/learnium/RNDeviceInfo/h;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "startConnection"

    .line 71
    .line 72
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_7b

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

###### Class com.learnium.RNDeviceInfo.g.a (com.learnium.RNDeviceInfo.g$a)
.class Lcom/learnium/RNDeviceInfo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/learnium/RNDeviceInfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/g;


# direct methods
.method private constructor <init>(Lcom/learnium/RNDeviceInfo/g;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/g;Lcom/learnium/RNDeviceInfo/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/learnium/RNDeviceInfo/g$a;-><init>(Lcom/learnium/RNDeviceInfo/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/learnium/RNDeviceInfo/g$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/g$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 6

    .line 1
    const-string v0, "getInstallReferrer"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "InstallReferrerState"

    .line 4
    .line 5
    const-string v2, "OK"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/learnium/RNDeviceInfo/g;->f()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/g;->c(Lcom/learnium/RNDeviceInfo/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/learnium/RNDeviceInfo/g;->g()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/g;->e(Lcom/learnium/RNDeviceInfo/g;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "installReferrer"

    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/learnium/RNDeviceInfo/g;->f()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "endConnection"

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/g;->c(Lcom/learnium/RNDeviceInfo/g;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_7a

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    const-string v0, "RNInstallReferrerClient"

    .line 2
    .line 3
    const-string v1, "InstallReferrerService disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "InstallReferrerState"

    .line 5
    .line 6
    if-eq p1, v0, :cond_11

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    const-string p1, "FEATURE_NOT_SUPPORTED"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-string p1, "SERVICE_UNAVAILABLE"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/g;->b(Lcom/learnium/RNDeviceInfo/g;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/learnium/RNDeviceInfo/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/learnium/RNDeviceInfo/f;-><init>(Lcom/learnium/RNDeviceInfo/g$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    const-string p2, "onInstallReferrerSetupFinished"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2c

    .line 12
    .line 13
    if-eqz p3, :cond_2c

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    instance-of p3, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p3, :cond_2c

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/learnium/RNDeviceInfo/g;->d(Lcom/learnium/RNDeviceInfo/g;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/learnium/RNDeviceInfo/g$a$a;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lcom/learnium/RNDeviceInfo/g$a$a;-><init>(Lcom/learnium/RNDeviceInfo/g$a;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_42

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    const-string p2, "onInstallReferrerServiceDisconnected"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_42

    .line 52
    .line 53
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/g;->d(Lcom/learnium/RNDeviceInfo/g;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/learnium/RNDeviceInfo/g$a$b;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/learnium/RNDeviceInfo/g$a$b;-><init>(Lcom/learnium/RNDeviceInfo/g$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_42} :catch_2a

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :goto_44
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "unexpected invocation exception: "

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

###### Class com.learnium.RNDeviceInfo.g.a.RunnableC0119a (com.learnium.RNDeviceInfo.g$a$a)
.class Lcom/learnium/RNDeviceInfo/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/g$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/learnium/RNDeviceInfo/g$a;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/g$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->c:Lcom/learnium/RNDeviceInfo/g$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->c:Lcom/learnium/RNDeviceInfo/g$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/learnium/RNDeviceInfo/g$a$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/learnium/RNDeviceInfo/g$a;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.learnium.RNDeviceInfo.g.a.b (com.learnium.RNDeviceInfo.g$a$b)
.class Lcom/learnium/RNDeviceInfo/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/g$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/learnium/RNDeviceInfo/g$a;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a$b;->b:Lcom/learnium/RNDeviceInfo/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/g$a$b;->b:Lcom/learnium/RNDeviceInfo/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/learnium/RNDeviceInfo/g$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.learnium.RNDeviceInfo.f (com.learnium.RNDeviceInfo.f)
.class public final synthetic Lcom/learnium/RNDeviceInfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/learnium/RNDeviceInfo/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/f;->b:Lcom/learnium/RNDeviceInfo/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/f;->b:Lcom/learnium/RNDeviceInfo/g$a;

    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/g$a;->a(Lcom/learnium/RNDeviceInfo/g$a;)V

    return-void
.end method

###### Class com.learnium.RNDeviceInfo.e (com.learnium.RNDeviceInfo.e)
.class public final synthetic Lcom/learnium/RNDeviceInfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/learnium/RNDeviceInfo/g;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/e;->b:Lcom/learnium/RNDeviceInfo/g;

    iput-object p2, p0, Lcom/learnium/RNDeviceInfo/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/e;->b:Lcom/learnium/RNDeviceInfo/g;

    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/e;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/learnium/RNDeviceInfo/g;->a(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V

    return-void
.end method
