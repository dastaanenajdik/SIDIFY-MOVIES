###### Class androidx.lifecycle.E (androidx.lifecycle.E)
.class public Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$a;,
        Landroidx/lifecycle/E$b;,
        Landroidx/lifecycle/E$c;,
        Landroidx/lifecycle/E$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/G;

.field private final b:Landroidx/lifecycle/E$b;

.field private final c:LF/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;)V
    .registers 10

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LF/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LF/a;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/G;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/E$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/E;->c:LF/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LF/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 6
    sget-object p3, LF/a$a;->b:LF/a$a;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LF/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/H;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/H;->s()Landroidx/lifecycle/G;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/E$a;->f:Landroidx/lifecycle/E$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/E$a$a;->a(Landroidx/lifecycle/H;)Landroidx/lifecycle/E$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/H;)LF/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LF/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/E$b;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/H;->s()Landroidx/lifecycle/G;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/H;)LF/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;LF/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .registers 5

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/E;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/D;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/G;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/G;->b(Ljava/lang/String;)Landroidx/lifecycle/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/E$b;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/E$d;

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/E$d;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_28

    .line 34
    .line 35
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E$d;->c(Landroidx/lifecycle/D;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 42
    .line 43
    invoke-static {v0, p1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, LF/d;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/lifecycle/E;->c:LF/a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LF/d;-><init>(LF/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/lifecycle/E$c;->d:LF/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, LF/d;->c(LF/a$b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v1, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/E$b;

    .line 60
    .line 61
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/E$b;->b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_40
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_47

    .line 66
    :catch_41
    iget-object v0, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/E$b;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Landroidx/lifecycle/E$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_47
    iget-object v0, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/G;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/G;->d(Ljava/lang/String;Landroidx/lifecycle/D;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

###### Class androidx.lifecycle.E.a (androidx.lifecycle.E$a)
.class public Landroidx/lifecycle/E$a;
.super Landroidx/lifecycle/E$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/E$a$a;

.field private static g:Landroidx/lifecycle/E$a;

.field public static final h:LF/a$b;


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/E$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/E$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/E$a;->f:Landroidx/lifecycle/E$a$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/E$a$a$a;->a:Landroidx/lifecycle/E$a$a$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/E$a;->h:LF/a$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/E$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/E$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/E$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/E$a;->g:Landroidx/lifecycle/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/E$a;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/lifecycle/E$a;->g:Landroidx/lifecycle/E$a;

    .line 2
    .line 3
    return-void
.end method

.method private final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/D;
    .registers 6

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_80

    .line 10
    .line 11
    :try_start_a
    const-class v1, Landroid/app/Application;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/lifecycle/D;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1e} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1e} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1e} :catch_24

    .line 30
    .line 31
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 32
    .line 33
    invoke-static {p2, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_84

    .line 37
    :catch_24
    move-exception p2

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p2

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_56

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    goto :goto_6b

    .line 45
    :goto_2c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_6b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    invoke-super {p0, p1}, Landroidx/lifecycle/E$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_84
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/E$a;->e:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/E$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/E$a;->e:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    sget-object v0, Landroidx/lifecycle/E$a;->h:LF/a$b;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LF/a;->a(LF/a$b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/E$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/D;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const-class p2, Landroidx/lifecycle/a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2f

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/lifecycle/E$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

###### Class androidx.lifecycle.E.a.C0075a (androidx.lifecycle.E$a$a)
.class public final Landroidx/lifecycle/E$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$a$a$a;
    }
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
    invoke-direct {p0}, Landroidx/lifecycle/E$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/H;)Landroidx/lifecycle/E$b;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/f;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/f;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/f;->j()Landroidx/lifecycle/E$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object p1, Landroidx/lifecycle/E$c;->b:Landroidx/lifecycle/E$c$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/E$c$a;->a()Landroidx/lifecycle/E$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/E$a;
    .registers 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/E$a;->e()Landroidx/lifecycle/E$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/E$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/E$a;->f(Landroidx/lifecycle/E$a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Landroidx/lifecycle/E$a;->e()Landroidx/lifecycle/E$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

###### Class androidx.lifecycle.E.a.C0075a.C0076a (androidx.lifecycle.E$a$a$a)
.class final Landroidx/lifecycle/E$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/E$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/E$a$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/E$a$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/E$a$a$a;->a:Landroidx/lifecycle/E$a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.lifecycle.E.b (androidx.lifecycle.E$b)
.class public interface abstract Landroidx/lifecycle/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/E$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/lifecycle/E$b$a;->a:Landroidx/lifecycle/E$b$a;

    sput-object v0, Landroidx/lifecycle/E$b;->a:Landroidx/lifecycle/E$b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/E$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class androidx.lifecycle.E.b.a (androidx.lifecycle.E$b$a)
.class public final Landroidx/lifecycle/E$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/lifecycle/E$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/E$b$a;

    invoke-direct {v0}, Landroidx/lifecycle/E$b$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/E$b$a;->a:Landroidx/lifecycle/E$b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.lifecycle.E.c (androidx.lifecycle.E$c)
.class public Landroidx/lifecycle/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/E$c$a;

.field private static c:Landroidx/lifecycle/E$c;

.field public static final d:LF/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/E$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/E$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/E$c;->b:Landroidx/lifecycle/E$c$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/E$c$a$a;->a:Landroidx/lifecycle/E$c$a$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/E$c;->d:LF/a$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Landroidx/lifecycle/E$c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/E$c;->c:Landroidx/lifecycle/E$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/E$c;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/lifecycle/E$c;->c:Landroidx/lifecycle/E$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .registers 6

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 22
    .line 23
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/D;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1b} :catch_20
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_37

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_4c

    .line 35
    :goto_22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :goto_37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :goto_4c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

###### Class androidx.lifecycle.E.c.a (androidx.lifecycle.E$c$a)
.class public final Landroidx/lifecycle/E$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$c$a$a;
    }
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
    invoke-direct {p0}, Landroidx/lifecycle/E$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/E$c;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/E$c;->c()Landroidx/lifecycle/E$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/E$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/E$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/E$c;->d(Landroidx/lifecycle/E$c;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Landroidx/lifecycle/E$c;->c()Landroidx/lifecycle/E$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

###### Class androidx.lifecycle.E.c.a.C0077a (androidx.lifecycle.E$c$a$a)
.class final Landroidx/lifecycle/E$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/E$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/E$c$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/E$c$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/E$c$a$a;->a:Landroidx/lifecycle/E$c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.lifecycle.E.d (androidx.lifecycle.E$d)
.class public Landroidx/lifecycle/E$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


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


# virtual methods
.method public c(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
