###### Class S.d (S.d)
.class public LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/d$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:LX/n;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:LS/j;

.field private final h:LR/a;

.field private final i:LR/c;

.field private final j:LU/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(LS/d$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS/d$b;->e(LS/d$b;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS/d;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, LS/d$b;->b(LS/d$b;)LX/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/k;->j(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LS/d$b;->b(LS/d$b;)LX/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    new-instance v0, LS/d$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LS/d$a;-><init>(LS/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LS/d$b;->m(LS/d$b;LX/n;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p1}, LS/d$b;->l(LS/d$b;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LS/d;->a:I

    .line 48
    .line 49
    invoke-static {p1}, LS/d$b;->a(LS/d$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LS/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, LS/d$b;->b(LS/d$b;)LX/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/n;

    .line 70
    .line 71
    iput-object v0, p0, LS/d;->c:LX/n;

    .line 72
    .line 73
    invoke-static {p1}, LS/d$b;->i(LS/d$b;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LS/d;->d:J

    .line 78
    .line 79
    invoke-static {p1}, LS/d$b;->j(LS/d$b;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LS/d;->e:J

    .line 84
    .line 85
    invoke-static {p1}, LS/d$b;->k(LS/d$b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LS/d;->f:J

    .line 90
    .line 91
    invoke-static {p1}, LS/d$b;->g(LS/d$b;)LS/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LS/j;

    .line 100
    .line 101
    iput-object v0, p0, LS/d;->g:LS/j;

    .line 102
    .line 103
    invoke-static {p1}, LS/d$b;->c(LS/d$b;)LR/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_71

    .line 108
    .line 109
    invoke-static {}, LR/g;->b()LR/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {p1}, LS/d$b;->c(LS/d$b;)LR/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    iput-object v0, p0, LS/d;->h:LR/a;

    .line 119
    .line 120
    invoke-static {p1}, LS/d$b;->d(LS/d$b;)LR/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_82

    .line 125
    .line 126
    invoke-static {}, LR/h;->i()LR/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {p1}, LS/d$b;->d(LS/d$b;)LR/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    iput-object v0, p0, LS/d;->i:LR/c;

    .line 136
    .line 137
    invoke-static {p1}, LS/d$b;->f(LS/d$b;)LU/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_93

    .line 142
    .line 143
    invoke-static {}, LU/c;->b()LU/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {p1}, LS/d$b;->f(LS/d$b;)LU/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    iput-object v0, p0, LS/d;->j:LU/b;

    .line 153
    .line 154
    invoke-static {p1}, LS/d$b;->h(LS/d$b;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, LS/d;->l:Z

    .line 159
    .line 160
    return-void
.end method

.method static bridge synthetic a(LS/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)LS/d$b;
    .registers 3

    .line 1
    new-instance v0, LS/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS/d$b;-><init>(Landroid/content/Context;LS/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX/n;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d;->c:LX/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LR/a;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d;->h:LR/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LR/c;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d;->i:LR/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()LU/b;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d;->j:LU/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LS/j;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d;->g:LS/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, LS/d;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class S.d.a (S.d$a)
.class LS/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/d;-><init>(LS/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS/d;


# direct methods
.method constructor <init>(LS/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS/d$a;->a:LS/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LS/d$a;->a:LS/d;

    .line 2
    .line 3
    invoke-static {v0}, LS/d;->a(LS/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS/d$a;->a:LS/d;

    .line 11
    .line 12
    invoke-static {v0}, LS/d;->a(LS/d;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS/d$a;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class S.d.b (S.d$b)
.class public final LS/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:LX/n;

.field private d:J

.field private e:J

.field private f:J

.field private g:LS/j;

.field private h:LR/a;

.field private i:LR/c;

.field private j:LU/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LS/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, LS/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, LS/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, LS/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, LS/d$b;->f:J

    .line 8
    new-instance v0, LS/c;

    invoke-direct {v0}, LS/c;-><init>()V

    iput-object v0, p0, LS/d$b;->g:LS/j;

    .line 9
    iput-object p1, p0, LS/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LS/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LS/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(LS/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(LS/d$b;)LX/n;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->c:LX/n;

    return-object p0
.end method

.method static bridge synthetic c(LS/d$b;)LR/a;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->h:LR/a;

    return-object p0
.end method

.method static bridge synthetic d(LS/d$b;)LR/c;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->i:LR/c;

    return-object p0
.end method

.method static bridge synthetic e(LS/d$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(LS/d$b;)LU/b;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->j:LU/b;

    return-object p0
.end method

.method static bridge synthetic g(LS/d$b;)LS/j;
    .registers 1

    .line 1
    iget-object p0, p0, LS/d$b;->g:LS/j;

    return-object p0
.end method

.method static bridge synthetic h(LS/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LS/d$b;->k:Z

    return p0
.end method

.method static bridge synthetic i(LS/d$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LS/d$b;->d:J

    return-wide v0
.end method

.method static bridge synthetic j(LS/d$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LS/d$b;->e:J

    return-wide v0
.end method

.method static bridge synthetic k(LS/d$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LS/d$b;->f:J

    return-wide v0
.end method

.method static bridge synthetic l(LS/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, LS/d$b;->a:I

    return p0
.end method

.method static bridge synthetic m(LS/d$b;LX/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS/d$b;->c:LX/n;

    return-void
.end method


# virtual methods
.method public n()LS/d;
    .registers 2

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/d;-><init>(LS/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
