###### Class com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC0377j (com.facebook.react.devsupport.j)
.class public final Lcom/facebook/react/devsupport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/j$a;,
        Lcom/facebook/react/devsupport/j$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/j$a;


# instance fields
.field private final a:Lcom/facebook/react/devsupport/j$b;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:LH1/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/react/devsupport/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/j;->e:Lcom/facebook/react/devsupport/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/j$b;)V
    .registers 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/j;->a:Lcom/facebook/react/devsupport/j$b;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance v0, LH1/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LH1/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/react/devsupport/j;->c:LH1/d;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lg1/a;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/j;->d:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fps_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hot_module_replacement"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "inspector_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()LH1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->c:LH1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "inspector_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "js_dev_mode_debug"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "js_minify_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "fps_debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "js_dev_mode_debug"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "hot_module_replacement"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/j;->a:Lcom/facebook/react/devsupport/j$b;

    .line 7
    .line 8
    if-eqz p1, :cond_26

    .line 9
    .line 10
    const-string p1, "fps_debug"

    .line 11
    .line 12
    invoke-static {p1, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_21

    .line 17
    .line 18
    const-string p1, "js_dev_mode_debug"

    .line 19
    .line 20
    invoke-static {p1, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_21

    .line 25
    .line 26
    const-string p1, "js_minify_debug"

    .line 27
    .line 28
    invoke-static {p1, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/facebook/react/devsupport/j;->a:Lcom/facebook/react/devsupport/j$b;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/react/devsupport/j$b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

###### Class com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC0377j.a (com.facebook.react.devsupport.j$a)
.class public final Lcom/facebook/react/devsupport/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/j;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/j$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC0377j.b (com.facebook.react.devsupport.j$b)
.class public interface abstract Lcom/facebook/react/devsupport/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method
