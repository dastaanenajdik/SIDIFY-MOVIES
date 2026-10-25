###### Class com.facebook.imagepipeline.nativecode.g (com.facebook.imagepipeline.nativecode.g)
.class public Lcom/facebook/imagepipeline/nativecode/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/nativecode/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/g;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    const-string v1, "native-imagetranscoder"

    .line 9
    .line 10
    invoke-static {v1}, La2/a;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/g;->a:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method
