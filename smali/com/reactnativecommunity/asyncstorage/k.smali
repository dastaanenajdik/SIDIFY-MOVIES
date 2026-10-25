###### Class com.reactnativecommunity.asyncstorage.k (com.reactnativecommunity.asyncstorage.k)
.class public Lcom/reactnativecommunity/asyncstorage/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static e:Lcom/reactnativecommunity/asyncstorage/k;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "RKStorage"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reactnativecommunity/asyncstorage/j;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x100000

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->d:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/k;->b:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized q()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/k;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "RKStorage"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public static z(Landroid/content/Context;)Lcom/reactnativecommunity/asyncstorage/k;
    .registers 2

    .line 1
    sget-object v0, Lcom/reactnativecommunity/asyncstorage/k;->e:Lcom/reactnativecommunity/asyncstorage/k;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/asyncstorage/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reactnativecommunity/asyncstorage/k;->e:Lcom/reactnativecommunity/asyncstorage/k;

    .line 15
    .line 16
    :cond_f
    sget-object p0, Lcom/reactnativecommunity/asyncstorage/k;->e:Lcom/reactnativecommunity/asyncstorage/k;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "catalystLocalStorage"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/k;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/k;->o()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReactNative"

    .line 9
    .line 10
    const-string v1, "Cleaned RKStorage"

    .line 11
    .line 12
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_12
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_29

    .line 19
    :catch_12
    :try_start_12
    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/k;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const-string v0, "ReactNative"

    .line 26
    .line 27
    const-string v1, "Deleted Local Database RKStorage"

    .line 28
    .line 29
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_10

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Clearing and deleting database RKStorage failed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_10

    .line 43
    throw v0
.end method

.method public declared-synchronized o()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    if-eq p2, p3, :cond_8

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/k;->q()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/k;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method declared-synchronized v()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_40

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_34

    .line 21
    .line 22
    if-lez v2, :cond_1d

    .line 23
    .line 24
    :try_start_17
    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/k;->q()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_23} :catch_1b
    .catchall {:try_start_17 .. :try_end_23} :catchall_e

    .line 35
    .line 36
    goto :goto_34

    .line 37
    :goto_24
    const-wide/16 v3, 0x1e

    .line 38
    .line 39
    :try_start_26
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_e

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :catch_2a
    :try_start_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/reactnativecommunity/asyncstorage/k;->d:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_e

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :cond_3f
    :try_start_3f
    throw v0

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_e

    .line 66
    throw v0
.end method

.method public declared-synchronized y()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/k;->v()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/k;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method
