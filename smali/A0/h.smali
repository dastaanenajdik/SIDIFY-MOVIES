###### Class a0.h (a0.h)
.class public interface abstract La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$a;
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(I[BII)I
.end method

.method public abstract g(I)B
.end method

.method public abstract size()I
.end method

###### Class a0.h.a (a0.h$a)
.class public La0/h$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Invalid bytebuf. Already closed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
