###### Class androidx.appcompat.app.y (androidx.appcompat.app.y)
.class Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/y$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/y;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/y$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/y$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/app/y$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/y;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/y;
    .registers 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/y;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/y;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    .line 23
    .line 24
    :cond_17
    sget-object p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    .line 25
    .line 26
    return-object p0
.end method

.method private b()Landroid/location/Location;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/appcompat/app/y;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_35

    .line 37
    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_34

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    if-eqz v1, :cond_38

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "TwilightManager"

    .line 18
    .line 19
    const-string v1, "Failed to get last known location"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/app/y$a;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/y$a;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private f(Landroid/location/Location;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/app/y$a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/x;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v3, v9, v12

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/x;->a(JDD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/x;->a(JDD)V

    .line 40
    .line 41
    .line 42
    iget v2, v11, Landroidx/appcompat/app/x;->c:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_30

    .line 46
    .line 47
    :goto_2e
    move v14, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    iget-wide v7, v11, Landroidx/appcompat/app/x;->b:J

    .line 52
    .line 53
    iget-wide v5, v11, Landroidx/appcompat/app/x;->a:J

    .line 54
    .line 55
    add-long v3, v9, v12

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v17, v5

    .line 67
    .line 68
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/x;->a(JDD)V

    .line 72
    .line 73
    .line 74
    iget-wide v7, v11, Landroidx/appcompat/app/x;->b:J

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    cmp-long v4, v12, v2

    .line 79
    .line 80
    if-eqz v4, :cond_68

    .line 81
    .line 82
    cmp-long v2, v17, v2

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_68

    .line 87
    :cond_56
    cmp-long v2, v9, v17

    .line 88
    .line 89
    if-lez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    cmp-long v2, v9, v12

    .line 93
    .line 94
    if-lez v2, :cond_62

    .line 95
    .line 96
    move-wide/from16 v7, v17

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v7, v12

    .line 100
    :goto_63
    const-wide/32 v2, 0xea60

    .line 101
    .line 102
    .line 103
    add-long/2addr v7, v2

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    const-wide/32 v2, 0x2932e00

    .line 106
    .line 107
    .line 108
    add-long v7, v9, v2

    .line 109
    .line 110
    :goto_6d
    iput-boolean v14, v1, Landroidx/appcompat/app/y$a;->a:Z

    .line 111
    .line 112
    iput-wide v7, v1, Landroidx/appcompat/app/y$a;->b:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/app/y$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/y$a;->a:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/appcompat/app/y;->b()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/app/y;->f(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/y$a;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const-string v0, "TwilightManager"

    .line 25
    .line 26
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-lt v0, v1, :cond_32

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-lt v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    return v0
.end method

###### Class androidx.appcompat.app.y.a (androidx.appcompat.app.y$a)
.class Landroidx/appcompat/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
