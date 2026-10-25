###### Class com.reactnativecommunity.asyncstorage.g (com.reactnativecommunity.asyncstorage.g)
.class public abstract synthetic Lcom/reactnativecommunity/asyncstorage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileTime;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
