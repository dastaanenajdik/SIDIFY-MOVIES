###### Class O1.j (O1.j)
.class public abstract LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LO1/j;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a()[F
    .registers 1

    .line 1
    sget-object v0, LO1/j;->a:[F

    .line 2
    .line 3
    return-object v0
.end method
