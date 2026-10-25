###### Class com.facebook.soloader.m (com.facebook.soloader.m)
.class public Lcom/facebook/soloader/m;
.super Lcom/facebook/soloader/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/m$a;,
        Lcom/facebook/soloader/m$b;
    }
.end annotation


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExtractFromZipSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method protected q()Lcom/facebook/soloader/G$e;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/m$b;-><init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public v()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/soloader/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/m$b;-><init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/G;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->q()[Lcom/facebook/soloader/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->close()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    throw v1
.end method

###### Class com.facebook.soloader.m.a (com.facebook.soloader.m$a)
.class public final Lcom/facebook/soloader/m$a;
.super Lcom/facebook/soloader/G$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field final d:Ljava/util/zip/ZipEntry;

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/G$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/soloader/m$a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/soloader/m$a;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/soloader/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/m$a;->a(Lcom/facebook/soloader/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/facebook/soloader/m$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Lcom/facebook/soloader/m$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    iget v2, p0, Lcom/facebook/soloader/m$a;->e:I

    .line 30
    .line 31
    iget p1, p1, Lcom/facebook/soloader/m$a;->e:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/soloader/m$a;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

###### Class com.facebook.soloader.m.b (com.facebook.soloader.m$b)
.class public Lcom/facebook/soloader/m$b;
.super Lcom/facebook/soloader/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected b:[Lcom/facebook/soloader/m$a;

.field private final c:Ljava/util/zip/ZipFile;

.field private final d:Lcom/facebook/soloader/G;

.field final synthetic e:Lcom/facebook/soloader/m;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/G;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/m$b;->e:Lcom/facebook/soloader/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/soloader/m$b;->d:Lcom/facebook/soloader/G;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()[Lcom/facebook/soloader/G$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/m$b;->v()[Lcom/facebook/soloader/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/m$b;->v()[Lcom/facebook/soloader/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_38

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_17
    new-instance v6, Lcom/facebook/soloader/G$d;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/G$d;-><init>(Lcom/facebook/soloader/G$c;Ljava/io/InputStream;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_26

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p0, v6, v1, p1}, Lcom/facebook/soloader/G$e;->a(Lcom/facebook/soloader/G$d;[BLjava/io/File;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v6}, Lcom/facebook/soloader/G$d;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_26

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    invoke-virtual {v6}, Lcom/facebook/soloader/G$d;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    throw p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_26

    .line 51
    :goto_32
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p1

    .line 57
    :cond_38
    return-void
.end method

.method q()[Lcom/facebook/soloader/m$a;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/soloader/m$b;->e:Lcom/facebook/soloader/m;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->j()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_64

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v8, v7, -0x1

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v8}, Lcom/facebook/soloader/SysUtil;->e([Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gez v7, :cond_4c

    .line 75
    .line 76
    goto :goto_1c

    .line 77
    :cond_4c
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/facebook/soloader/m$a;

    .line 85
    .line 86
    if-eqz v8, :cond_5b

    .line 87
    .line 88
    iget v8, v8, Lcom/facebook/soloader/m$a;->e:I

    .line 89
    .line 90
    if-ge v7, v8, :cond_1c

    .line 91
    .line 92
    :cond_5b
    new-instance v8, Lcom/facebook/soloader/m$a;

    .line 93
    .line 94
    invoke-direct {v8, v6, v5, v7}, Lcom/facebook/soloader/m$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1c

    .line 101
    :cond_64
    iget-object v2, p0, Lcom/facebook/soloader/m$b;->d:Lcom/facebook/soloader/G;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v3, v3, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/soloader/G;->t([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-array v1, v1, [Lcom/facebook/soloader/m$a;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Lcom/facebook/soloader/m$a;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method v()[Lcom/facebook/soloader/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/m$b;->b:[Lcom/facebook/soloader/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/soloader/m$b;->q()[Lcom/facebook/soloader/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/soloader/m$b;->b:[Lcom/facebook/soloader/m$a;

    .line 11
    .line 12
    return-object v0
.end method
