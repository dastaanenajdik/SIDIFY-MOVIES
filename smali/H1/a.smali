###### Class H1.a (H1.a)
.class public LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/a$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LH1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH1/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH1/a;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH1/a;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LH1/a;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, LH1/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LH1/a$a;-><init>(LH1/a;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "fopen"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, LH1/a$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LH1/a$b;-><init>(LH1/a;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "fclose"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, LH1/a$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LH1/a$c;-><init>(LH1/a;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "fread"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic a(LH1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LH1/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b(LH1/a;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH1/a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget v0, p0, LH1/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LH1/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LH1/a;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LH1/a$d;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LH1/a$d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LH1/a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_24

    .line 29
    .line 30
    iget-object p1, p0, LH1/a;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v1, 0x7530

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LH1/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, LH1/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH1/a;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_44

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LH1/a$d;

    .line 25
    .line 26
    invoke-virtual {v2}, LH1/a$d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v2}, LH1/a$d;->a()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_28
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_55

    .line 41
    :catch_28
    move-exception v2

    .line 42
    :try_start_29
    sget-object v3, LH1/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "closing expired file failed: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_d

    .line 69
    :cond_44
    iget-object v1, p0, LH1/a;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_53

    .line 76
    .line 77
    iget-object v1, p0, LH1/a;->c:Landroid/os/Handler;

    .line 78
    .line 79
    const-wide/16 v2, 0x7530

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_26

    .line 87
    throw v1
.end method

###### Class H1.a.C0005a (H1.a$a)
.class LH1/a$a;
.super LH1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/a;


# direct methods
.method constructor <init>(LH1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH1/a$a;->a:LH1/a;

    .line 2
    .line 3
    invoke-direct {p0}, LH1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LH1/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, LH1/a$a;->a:LH1/a;

    .line 2
    .line 3
    invoke-static {v0}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz p1, :cond_5c

    .line 11
    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_54

    .line 19
    .line 20
    const-string v2, "filename"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4c

    .line 27
    .line 28
    const-string v2, "r"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    iget-object v1, p0, LH1/a$a;->a:LH1/a;

    .line 37
    .line 38
    invoke-static {v1, p1}, LH1/a;->b(LH1/a;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, LH1/h;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_6d

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_64

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "unsupported mode: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v1, "missing params.filename"

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "missing params.mode"

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string v1, "params must be an object { mode: string, filename: string }"

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_33
    .catchall {:try_start_7 .. :try_end_64} :catchall_31

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_31

    .line 111
    throw p1
.end method

###### Class H1.a.b (H1.a$b)
.class LH1/a$b;
.super LH1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/a;


# direct methods
.method constructor <init>(LH1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH1/a$b;->a:LH1/a;

    .line 2
    .line 3
    invoke-direct {p0}, LH1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LH1/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH1/a$b;->a:LH1/a;

    .line 2
    .line 3
    invoke-static {v0}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    instance-of v1, p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_37

    .line 11
    .line 12
    iget-object v1, p0, LH1/a$b;->a:LH1/a;

    .line 13
    .line 14
    invoke-static {v1}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LH1/a$d;

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    iget-object v2, p0, LH1/a$b;->a:LH1/a;

    .line 27
    .line 28
    invoke-static {v2}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LH1/a$d;->a()V

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-interface {p2, p1}, LH1/h;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_48

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v1, "invalid file handle, it might have timed out"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v1, "params must be a file handle"

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3f} :catch_2d
    .catchall {:try_start_7 .. :try_end_3f} :catchall_2b

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_2b

    .line 74
    throw p1
.end method

###### Class H1.a.c (H1.a$c)
.class LH1/a$c;
.super LH1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/a;


# direct methods
.method constructor <init>(LH1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH1/a$c;->a:LH1/a;

    .line 2
    .line 3
    invoke-direct {p0}, LH1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LH1/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH1/a$c;->a:LH1/a;

    .line 2
    .line 3
    invoke-static {v0}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz p1, :cond_51

    .line 11
    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_49

    .line 19
    .line 20
    const-string v2, "size"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    iget-object v2, p0, LH1/a$c;->a:LH1/a;

    .line 29
    .line 30
    invoke-static {v2}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LH1/a$d;

    .line 43
    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LH1/a$d;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, LH1/h;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_60

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_62

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_59

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v1, "invalid file handle, it might have timed out"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v1, "invalid or missing read size"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v1, "invalid or missing file handle"

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string v1, "params must be an object { file: handle, size: number }"

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_59} :catch_37
    .catchall {:try_start_7 .. :try_end_59} :catchall_35

    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_35

    .line 100
    throw p1
.end method

###### Class H1.a.d (H1.a$d)
.class LH1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/a$d;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x7530

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LH1/a$d;->b:J

    .line 19
    .line 20
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LH1/a$d;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LH1/a$d;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LH1/a$d;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, LH1/a$d;->c()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iget-object v0, p0, LH1/a$d;->a:Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
