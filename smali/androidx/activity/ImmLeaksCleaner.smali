###### Class androidx.activity.ImmLeaksCleaner (androidx.activity.ImmLeaksCleaner)
.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field private static b:I

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static h()V
    .registers 3

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_3
    sput v1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 5
    .line 6
    const-string v1, "mServedView"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mNextServedView"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mH"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    sput v2, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->h()V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_4e

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const-string p2, "input_method"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    :try_start_1b
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_21} :catch_4e

    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    monitor-enter p2

    .line 38
    :try_start_25
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2d} :catch_4a
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_2d} :catch_48
    .catchall {:try_start_25 .. :try_end_2d} :catchall_31

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    :try_start_2f
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_31

    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_46
    .catchall {:try_start_3b .. :try_end_41} :catchall_31

    .line 64
    .line 65
    .line 66
    :try_start_41
    monitor-exit p2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_31

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 68
    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :catch_46
    :try_start_46
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catch_48
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :catch_4a
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit p2
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_31

    .line 78
    throw p1

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method
