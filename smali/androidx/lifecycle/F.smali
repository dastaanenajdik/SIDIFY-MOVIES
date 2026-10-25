###### Class androidx.lifecycle.F (androidx.lifecycle.F)
.class public abstract Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/H;)LF/a;
    .registers 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/f;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/f;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/f;->k()LF/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p0, LF/a$a;->b:LF/a$a;

    .line 18
    .line 19
    :goto_12
    return-object p0
.end method
