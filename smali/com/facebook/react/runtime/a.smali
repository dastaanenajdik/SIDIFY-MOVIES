###### Class com.facebook.react.runtime.C0393a (com.facebook.react.runtime.a)
.class Lcom/facebook/react/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/a$b;,
        Lcom/facebook/react/runtime/a$a;
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field private volatile c:Lcom/facebook/react/runtime/a$b;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->e()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_b4

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 20
    .line 21
    if-eq v0, v2, :cond_9b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v2, :cond_22

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v4

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_d

    .line 37
    if-eqz v0, :cond_5c

    .line 38
    .line 39
    :try_start_26
    invoke-interface {p1}, Lcom/facebook/react/runtime/a$a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2d} :catch_3b

    .line 46
    :try_start_2d
    iput-object v1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw p1
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_3d
    sget-object v0, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_59

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v1, "BridgelessAtomicRef: Failed to create object."

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1

    .line 93
    :cond_5c
    monitor-enter p0

    .line 94
    :goto_5d
    :try_start_5d
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_67

    .line 97
    .line 98
    if-ne p1, v0, :cond_6b

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_66} :catch_69
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_5d

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_99

    .line 106
    :catch_69
    move v4, v3

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    if-eqz v4, :cond_74

    .line 109
    .line 110
    :try_start_6d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 120
    .line 121
    if-eq p1, v0, :cond_80

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_6d .. :try_end_9a} :catchall_67

    .line 155
    throw p1

    .line 156
    :cond_9b
    :try_start_9b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :goto_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_9b .. :try_end_b5} :catchall_d

    .line 182
    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

###### Class com.facebook.react.runtime.C0393a.InterfaceC0109a (com.facebook.react.runtime.a$a)
.class interface abstract Lcom/facebook/react/runtime/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method

###### Class com.facebook.react.runtime.C0393a.b (com.facebook.react.runtime.a$b)
.class final enum Lcom/facebook/react/runtime/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/react/runtime/a$b;

.field public static final enum c:Lcom/facebook/react/runtime/a$b;

.field public static final enum d:Lcom/facebook/react/runtime/a$b;

.field public static final enum e:Lcom/facebook/react/runtime/a$b;

.field private static final synthetic f:[Lcom/facebook/react/runtime/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    const-string v1, "Init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 12
    .line 13
    const-string v1, "Creating"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 22
    .line 23
    const-string v1, "Success"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 32
    .line 33
    const-string v1, "Failure"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/runtime/a$b;->a()[Lcom/facebook/react/runtime/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/runtime/a$b;->f:[Lcom/facebook/react/runtime/a$b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/react/runtime/a$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/runtime/a$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/runtime/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/a$b;->f:[Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/react/runtime/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    return-object v0
.end method
