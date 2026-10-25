###### Class app.netmirror.netmirrornew.MainApplication (app.netmirror.netmirrornew.MainApplication)
.class public final Lapp/netmirror/netmirrornew/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ld1/y;


# instance fields
.field private final b:Ld1/N;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/netmirror/netmirrornew/MainApplication$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapp/netmirror/netmirrornew/MainApplication$a;-><init>(Lapp/netmirror/netmirrornew/MainApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/netmirror/netmirrornew/MainApplication;->b:Ld1/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ld1/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/netmirror/netmirrornew/MainApplication;->b:Ld1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld1/A;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/netmirror/netmirrornew/MainApplication;->a()Ld1/N;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/facebook/react/defaults/d;->e(Landroid/content/Context;Ld1/N;Lcom/facebook/react/runtime/JSRuntimeFactory;ILjava/lang/Object;)Ld1/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;Lcom/facebook/soloader/l;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/defaults/a;->c(ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class app.netmirror.netmirrornew.MainApplication.a (app.netmirror.netmirrornew.MainApplication$a)
.class public final Lapp/netmirror/netmirrornew/MainApplication$a;
.super Lcom/facebook/react/defaults/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrornew/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrornew/MainApplication;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/g;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ld1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/k;-><init>(Ld1/N;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/k;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apply(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
