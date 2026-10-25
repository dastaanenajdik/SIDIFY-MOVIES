###### Class com.facebook.react.fabric.a (com.facebook.react.fabric.a)
.class public Lcom/facebook/react/fabric/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/a$b;,
        Lcom/facebook/react/fabric/a$c;,
        Lcom/facebook/react/fabric/a$a;
    }
.end annotation


# static fields
.field static final c:Lcom/facebook/react/fabric/g;

.field static final d:Lcom/facebook/react/fabric/g;

.field static final e:Lcom/facebook/react/fabric/g;

.field static final f:Lcom/facebook/react/fabric/g;

.field static final g:Lcom/facebook/react/fabric/g;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/a;->c:Lcom/facebook/react/fabric/g;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/fabric/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/fabric/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/fabric/a;->d:Lcom/facebook/react/fabric/g;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/fabric/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/react/fabric/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/fabric/a;->e:Lcom/facebook/react/fabric/g;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/fabric/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/react/fabric/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/react/fabric/a;->f:Lcom/facebook/react/fabric/g;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/react/fabric/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/react/fabric/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/react/fabric/a;->g:Lcom/facebook/react/fabric/g;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/fabric/a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Lcom/facebook/react/bridge/ReactMarkerConstants;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    if-eq p0, v0, :cond_37

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    if-eq p0, v0, :cond_37

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    .line 11
    if-eq p0, v0, :cond_37

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    .line 15
    if-eq p0, v0, :cond_37

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    if-eq p0, v0, :cond_37

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 22
    .line 23
    if-eq p0, v0, :cond_37

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 26
    .line 27
    if-eq p0, v0, :cond_37

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 30
    .line 31
    if-eq p0, v0, :cond_37

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 34
    .line 35
    if-eq p0, v0, :cond_37

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 38
    .line 39
    if-eq p0, v0, :cond_37

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 42
    .line 43
    if-eq p0, v0, :cond_37

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 46
    .line 47
    if-eq p0, v0, :cond_37

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 50
    .line 51
    if-ne p0, v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    :goto_38
    return p0
.end method

.method private c(Lcom/facebook/react/fabric/a$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/fabric/a$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/a$a;->a(Lcom/facebook/react/fabric/a$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/facebook/react/fabric/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/a;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .registers 9

    .line 2
    invoke-static {p1}, Lcom/facebook/react/fabric/a;->b(Lcom/facebook/react/bridge/ReactMarkerConstants;)Z

    move-result p2

    if-eqz p2, :cond_41

    .line 3
    iget-object p2, p0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/fabric/a$b;

    if-nez p2, :cond_23

    .line 4
    new-instance p2, Lcom/facebook/react/fabric/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/fabric/a$b;-><init>(ILcom/facebook/react/fabric/b;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_23
    new-instance v0, Lcom/facebook/react/fabric/a$c;

    invoke-direct {v0, p4, p5, p6}, Lcom/facebook/react/fabric/a$c;-><init>(JI)V

    invoke-static {p2, p1, v0}, Lcom/facebook/react/fabric/a$b;->a(Lcom/facebook/react/fabric/a$b;Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/a$c;)V

    .line 7
    sget-object p6, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p6, :cond_41

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_41

    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/a;->c(Lcom/facebook/react/fabric/a$b;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return-void
.end method

###### Class com.facebook.react.fabric.a.InterfaceC0106a (com.facebook.react.fabric.a$a)
.class public interface abstract Lcom/facebook/react/fabric/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/react/fabric/a$b;)V
.end method

###### Class com.facebook.react.fabric.a.b (com.facebook.react.fabric.a$b)
.class public Lcom/facebook/react/fabric/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/a$b;->b:Ljava/util/Map;

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/react/fabric/a$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(ILcom/facebook/react/fabric/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/a$b;-><init>(I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/fabric/a$b;Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/a$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/a$b;->b(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/a$c;)V

    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/a$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/fabric/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/fabric/a$c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_11
    return-wide v0
.end method


# virtual methods
.method public c()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/a$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public p()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/a$b;->r(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/a$b;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FabricCommitPoint{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mCommitNumber="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/facebook/react/fabric/a$b;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mPoints="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/fabric/a$b;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

###### Class com.facebook.react.fabric.a.c (com.facebook.react.fabric.a$c)
.class Lcom/facebook/react/fabric/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/react/fabric/a$c;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/react/fabric/a$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/a$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
