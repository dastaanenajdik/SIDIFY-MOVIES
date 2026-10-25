###### Class com.facebook.react.uimanager.W (com.facebook.react.uimanager.W)
.class public final Lcom/facebook/react/uimanager/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/W$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/uimanager/W$a;


# instance fields
.field private final a:F

.field private final b:Lcom/facebook/react/uimanager/X;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/uimanager/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/W;->c:Lcom/facebook/react/uimanager/W$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/react/uimanager/X;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/uimanager/W;->a:F

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/X;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/X;->c:Lcom/facebook/react/uimanager/X;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/uimanager/W;->a:F

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_e
    iget p1, p0, Lcom/facebook/react/uimanager/W;->a:F

    .line 16
    .line 17
    return p1
.end method

.method public final c(FF)LR1/k;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/X;->c:Lcom/facebook/react/uimanager/X;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    new-instance v0, LR1/k;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/uimanager/W;->a:F

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    mul-float/2addr v3, p1

    .line 17
    div-float/2addr v1, v2

    .line 18
    mul-float/2addr v1, p2

    .line 19
    invoke-direct {v0, v3, v1}, LR1/k;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, LR1/k;

    .line 24
    .line 25
    iget p2, p0, Lcom/facebook/react/uimanager/W;->a:F

    .line 26
    .line 27
    invoke-direct {p1, p2, p2}, LR1/k;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/facebook/react/uimanager/W;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/facebook/react/uimanager/W;

    iget v1, p0, Lcom/facebook/react/uimanager/W;->a:F

    iget v3, p1, Lcom/facebook/react/uimanager/W;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    iget-object p1, p1, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/facebook/react/uimanager/W;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/facebook/react/uimanager/W;->a:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/W;->b:Lcom/facebook/react/uimanager/X;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LengthPercentage(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.react.uimanager.W.a (com.facebook.react.uimanager.W$a)
.class public final Lcom/facebook/react/uimanager/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/W$a$a;
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/W$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/W;
    .registers 8

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/react/uimanager/W$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_8a

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v4, "ReactNative"

    .line 24
    .line 25
    if-eq v0, v3, :cond_33

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unsupported type for radius property: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_9c

    .line 52
    :cond_33
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "%"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v0, v5, v3, v2}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_75

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "substring(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-ltz v1, :cond_9c

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/react/uimanager/W;

    .line 89
    .line 90
    sget-object v3, Lcom/facebook/react/uimanager/X;->c:Lcom/facebook/react/uimanager/X;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_5e} :catch_60

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    goto :goto_9c

    .line 97
    :catch_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Invalid percentage format: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_9c

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Invalid string value: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    cmpl-double p1, v0, v3

    .line 146
    .line 147
    if-ltz p1, :cond_9c

    .line 148
    .line 149
    new-instance v2, Lcom/facebook/react/uimanager/W;

    .line 150
    .line 151
    double-to-float p1, v0

    .line 152
    sget-object v0, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-object v2
.end method

###### Class com.facebook.react.uimanager.W.a.C0110a (com.facebook.react.uimanager.W$a$a)
.class public abstract synthetic Lcom/facebook/react/uimanager/W$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/facebook/react/uimanager/W$a$a;->a:[I

    return-void
.end method
