###### Class com.facebook.react.devsupport.C0369b (com.facebook.react.devsupport.b)
.class public Lcom/facebook/react/devsupport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/b$c;
    }
.end annotation


# instance fields
.field private final a:LM2/z;

.field private b:LM2/e;


# direct methods
.method public constructor <init>(LM2/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->a:LM2/z;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/devsupport/b;)LM2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/b;->b:LM2/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/react/devsupport/b;LM2/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->b:LM2/e;

    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/b;->h(Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/facebook/react/devsupport/b;Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/b;->i(Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    return-void
.end method

.method private static g(Ljava/lang/String;LM2/t;Lcom/facebook/react/devsupport/b$c;)V
    .registers 3

    .line 1
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/b$c;->b(Lcom/facebook/react/devsupport/b$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "X-Metro-Files-Changed-Count"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/b$c;->a(Lcom/facebook/react/devsupport/b$c;I)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    const/4 p0, -0x2

    .line 21
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/b$c;->a(Lcom/facebook/react/devsupport/b$c;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private h(Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .registers 9

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p2, v0, :cond_44

    .line 4
    .line 5
    invoke-interface {p4}, Lb3/k;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Le1/c;->d(Ljava/lang/String;Ljava/lang/String;)Le1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_12

    .line 14
    .line 15
    invoke-interface {p7, p4}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_43

    .line 19
    :cond_12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p5, "The development server returned response error code: "

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "\n\n"

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p5, "URL: "

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "Body:\n"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance p1, Le1/c;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Le1/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p7, p1}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    if-eqz p6, :cond_49

    .line 70
    .line 71
    invoke-static {p1, p3, p6}, Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;LM2/t;Lcom/facebook/react/devsupport/b$c;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ".tmp"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p1}, Lcom/facebook/react/devsupport/b;->j(Lb3/k;Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8f

    .line 105
    .line 106
    invoke-virtual {p1, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_70

    .line 111
    .line 112
    goto :goto_8f

    .line 113
    :cond_70
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p4, "Couldn\'t rename "

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " to "

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {p7}, Lk1/b;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private i(Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/V;

    .line 2
    .line 3
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LM2/E;->z()Lb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p3}, Lcom/facebook/react/devsupport/V;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/facebook/react/devsupport/b$b;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object v8, p6

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/devsupport/b$b;-><init>(Lcom/facebook/react/devsupport/b;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/facebook/react/devsupport/V;->d(Lcom/facebook/react/devsupport/V$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_4d

    .line 31
    .line 32
    new-instance p3, Le1/c;

    .line 33
    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p5, "Error while reading multipart response.\n\nResponse code: "

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LM2/D;->A()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "\n\nURL: "

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\n\n"

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p3, p1}, Le1/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p6, p3}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private static j(Lb3/k;Ljava/io/File;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lb3/t;->f(Ljava/io/File;)Lb3/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_10

    .line 5
    :try_start_4
    invoke-interface {p0, p1}, Lb3/k;->S(Lb3/D;)J
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_e

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lb3/D;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Lb3/D;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    throw p0
.end method


# virtual methods
.method public e(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;)V
    .registers 11

    .line 1
    new-instance v5, LM2/B$a;

    .line 2
    .line 3
    invoke-direct {v5}, LM2/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/b;->f(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;LM2/B$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;LM2/B$a;)V
    .registers 7

    .line 1
    invoke-virtual {p5, p3}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p5, "Accept"

    .line 6
    .line 7
    const-string v0, "multipart/mixed"

    .line 8
    .line 9
    invoke-virtual {p3, p5, v0}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, LM2/B$a;->b()LM2/B;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p5, p0, Lcom/facebook/react/devsupport/b;->a:LM2/z;

    .line 18
    .line 19
    invoke-virtual {p5, p3}, LM2/z;->b(LM2/B;)LM2/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LM2/e;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/facebook/react/devsupport/b;->b:LM2/e;

    .line 30
    .line 31
    new-instance p5, Lcom/facebook/react/devsupport/b$a;

    .line 32
    .line 33
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/b$a;-><init>(Lcom/facebook/react/devsupport/b;Lk1/b;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p5}, LM2/e;->o(LM2/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class com.facebook.react.devsupport.C0369b.a (com.facebook.react.devsupport.b$a)
.class Lcom/facebook/react/devsupport/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->f(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;LM2/B$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/b;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/react/devsupport/b$c;

.field final synthetic d:Lcom/facebook/react/devsupport/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/b;Lk1/b;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$a;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LM2/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_44

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LM2/e;->i()LM2/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM2/u;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "URL: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Could not connect to development server."

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p2}, Le1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Le1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_85

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)LM2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LM2/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_85

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LM2/D;->y0()LM2/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM2/u;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p1, "content-type"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "multipart/mixed;.*boundary=\"([^\"]+)\""

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/facebook/react/devsupport/b$a;->b:Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$c;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_75

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_90

    .line 82
    :cond_51
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_4f

    .line 86
    :try_start_55
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 87
    .line 88
    invoke-virtual {p2}, LM2/D;->A()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, LM2/D;->d0()LM2/t;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, LM2/E;->z()Lb3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$a;->b:Ljava/io/File;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$c;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/facebook/react/devsupport/b$a;->a:Lk1/b;

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    :try_end_70
    .catchall {:try_start_55 .. :try_end_70} :catchall_79

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {p1}, LM2/E;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_4f

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p2}, LM2/D;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    if-eqz p1, :cond_84

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {p1}, LM2/E;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    :try_start_81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    throw v0

    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$a;->d:Lcom/facebook/react/devsupport/b;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;LM2/e;)V
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_4f

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p2}, LM2/D;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :goto_90
    if-eqz p2, :cond_9a

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {p2}, LM2/D;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    throw p1
.end method

###### Class com.facebook.react.devsupport.C0369b.C0101b (com.facebook.react.devsupport.b$b)
.class Lcom/facebook/react/devsupport/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/V$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->i(Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/D;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/facebook/react/devsupport/b$c;

.field final synthetic e:Lk1/b;

.field final synthetic f:Lcom/facebook/react/devsupport/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/b;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$b;->f:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$b;->a:LM2/D;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$b;->c:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/devsupport/b$b;->d:Lcom/facebook/react/devsupport/b$c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;JJ)V
    .registers 8

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "application/javascript"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_23

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 16
    .line 17
    const-wide/16 v0, 0x400

    .line 18
    .line 19
    div-long/2addr p2, v0

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    div-long/2addr p4, v0

    .line 26
    long-to-int p3, p4

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "Downloading"

    .line 32
    .line 33
    invoke-interface {p1, p4, p2, p3}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public b(Ljava/util/Map;Lb3/i;Z)V
    .registers 12

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    const-string v1, "done"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    if-eqz p3, :cond_35

    .line 8
    .line 9
    iget-object p3, p0, Lcom/facebook/react/devsupport/b$b;->a:LM2/D;

    .line 10
    .line 11
    invoke-virtual {p3}, LM2/D;->A()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "X-Http-Status"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_20
    move v2, p3

    .line 34
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$b;->f:Lcom/facebook/react/devsupport/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/react/devsupport/b$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LM2/t;->f(Ljava/util/Map;)LM2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$b;->c:Ljava/io/File;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$b;->d:Lcom/facebook/react/devsupport/b$c;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a3

    .line 53
    .line 54
    :cond_35
    const-string p3, "Content-Type"

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a3

    .line 61
    .line 62
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "application/json"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    :try_start_4c
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p2}, Lb3/i;->O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_62

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_64

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_89

    .line 99
    :cond_62
    const-string p2, "Bundling"

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz p3, :cond_74

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p3, v2

    .line 118
    :goto_75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_83

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 133
    .line 134
    invoke-interface {p1, p2, p3, v2}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_88} :catch_60

    .line 135
    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :goto_89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p3, "Error parsing progress JSON. "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "ReactNative"

    .line 160
    .line 161
    invoke-static {p2, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

###### Class com.facebook.react.devsupport.C0369b.c (com.facebook.react.devsupport.b$c)
.class public Lcom/facebook/react/devsupport/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


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

.method static bridge synthetic a(Lcom/facebook/react/devsupport/b$c;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/devsupport/b$c;->b:I

    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/devsupport/b$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/devsupport/b$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "filesChangedCount"

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/react/devsupport/b$c;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_18

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "BundleDownloader"

    .line 27
    .line 28
    const-string v2, "Can\'t serialize bundle info: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
