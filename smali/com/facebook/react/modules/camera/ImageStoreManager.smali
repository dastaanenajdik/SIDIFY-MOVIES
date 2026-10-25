###### Class com.facebook.react.modules.camera.ImageStoreManager (com.facebook.react.modules.camera.ImageStoreManager)
.class public final Lcom/facebook/react/modules/camera/ImageStoreManager;
.super Lcom/facebook/fbreact/specs/NativeImageStoreAndroidSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageStoreManager$a;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "ImageStoreManager"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field public static final Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

.field public static final NAME:Ljava/lang/String; = "ImageStoreManager"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageStoreAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->getBase64ForTag$lambda$0(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private static final getBase64ForTag$lambda$0(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "null cannot be cast to non-null type java.io.InputStream"

    .line 18
    .line 19
    invoke-static {p0, p1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_26

    .line 20
    .line 21
    .line 22
    :try_start_15
    sget-object p1, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_22} :catch_2a
    .catchall {:try_start_15 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :goto_22
    :try_start_22
    invoke-static {p1, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_4a

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_3f

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_28

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object p1, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :goto_39
    sget-object p2, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 59
    .line 60
    invoke-static {p2, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_3f} :catch_26

    .line 64
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method


# virtual methods
.method public getBase64ForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LA1/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, LA1/a;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.facebook.react.modules.camera.ImageStoreManager.a (com.facebook.react.modules.camera.ImageStoreManager$a)
.class public final Lcom/facebook/react/modules/camera/ImageStoreManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageStoreManager;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/util/Base64OutputStream;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_14
    :try_start_14
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-le v3, v4, :cond_22

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_14

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_2f
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

###### Class A1.a (A1.a)
.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/camera/ImageStoreManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->b:Lcom/facebook/react/modules/camera/ImageStoreManager;

    iput-object p2, p0, LA1/a;->c:Ljava/lang/String;

    iput-object p3, p0, LA1/a;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, LA1/a;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LA1/a;->b:Lcom/facebook/react/modules/camera/ImageStoreManager;

    iget-object v1, p0, LA1/a;->c:Ljava/lang/String;

    iget-object v2, p0, LA1/a;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, LA1/a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
