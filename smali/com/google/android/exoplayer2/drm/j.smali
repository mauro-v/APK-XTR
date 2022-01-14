.class Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/j$a;,
        Lcom/google/android/exoplayer2/drm/j$b;,
        Lcom/google/android/exoplayer2/drm/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/drm/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/j$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/q0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/q0/m<",
            "Lcom/google/android/exoplayer2/drm/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field final h:Lcom/google/android/exoplayer2/drm/v;

.field final i:Ljava/util/UUID;

.field final j:Lcom/google/android/exoplayer2/drm/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/google/android/exoplayer2/drm/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/drm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/drm/m$a;

.field private q:[B

.field private r:[B

.field private s:Lcom/google/android/exoplayer2/drm/q$a;

.field private t:Lcom/google/android/exoplayer2/drm/q$c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/j$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/v;Landroid/os/Looper;Lcom/google/android/exoplayer2/q0/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/j$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/v;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/q0/m<",
            "Lcom/google/android/exoplayer2/drm/k;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->i:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    iput p5, p0, Lcom/google/android/exoplayer2/drm/j;->d:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    if-nez p6, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->a:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/j;->e:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/j;->h:Lcom/google/android/exoplayer2/drm/v;

    iput p11, p0, Lcom/google/android/exoplayer2/drm/j;->g:I

    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/j$b;

    invoke-direct {p1, p0, p9}, Lcom/google/android/exoplayer2/drm/j$b;-><init>(Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->j:Lcom/google/android/exoplayer2/drm/j$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/j$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->n:Lcom/google/android/exoplayer2/drm/j$a;

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/j;->g:I

    return p0
.end method

.method private h(Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/j;->v(IZ)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    if-nez v0, :cond_4

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/j;->v(IZ)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->i()J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->d:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/q0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/drm/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/u;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    iput v1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    sget-object v0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/m;->b(Lcom/google/android/exoplayer2/q0/m$a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private i()J
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/d;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/x;->b(Lcom/google/android/exoplayer2/drm/m;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic l(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/k;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/m$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/m$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/m;->b(Lcom/google/android/exoplayer2/q0/m$a;)V

    iget p1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->s:Lcom/google/android/exoplayer2/drm/q$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->s:Lcom/google/android/exoplayer2/drm/q$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/j;->o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/j;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/q;->i([B[B)[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    sget-object p2, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/q0/m;->b(Lcom/google/android/exoplayer2/q0/m$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/q;->i([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/j;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/drm/j;->d:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    sget-object p2, Lcom/google/android/exoplayer2/drm/g;->a:Lcom/google/android/exoplayer2/drm/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->o(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private o(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/j$c;->b(Lcom/google/android/exoplayer2/drm/j;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    new-instance v0, Lcom/google/android/exoplayer2/drm/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->t:Lcom/google/android/exoplayer2/drm/q$c;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->t:Lcom/google/android/exoplayer2/drm/q$c;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/j$c;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/q;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j$c;->e()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/j$c;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    sget-object v2, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/m;->b(Lcom/google/android/exoplayer2/q0/m$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/q;->b([B)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/p;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/j$c;->b(Lcom/google/android/exoplayer2/drm/j;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private v(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/j;->e:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/q;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->s:Lcom/google/android/exoplayer2/drm/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->n:Lcom/google/android/exoplayer2/drm/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/j$a;->c(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->o(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private y()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->r:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/q;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/q;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/p;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/m$a;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/m$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/j;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/j;->h(Z)V

    :cond_1
    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    return v0
.end method

.method public j([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public q(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/j;->p()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->h(Z)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/j$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/j$c;->b(Lcom/google/android/exoplayer2/drm/j;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/j;->h(Z)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->c()Lcom/google/android/exoplayer2/drm/q$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->t:Lcom/google/android/exoplayer2/drm/q$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->n:Lcom/google/android/exoplayer2/drm/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/j$a;->c(ILjava/lang/Object;Z)V

    return-void
.end method

.method public x()Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/j;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/drm/j;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->j:Lcom/google/android/exoplayer2/drm/j$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->n:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->n:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/p;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/m$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->s:Lcom/google/android/exoplayer2/drm/q$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->t:Lcom/google/android/exoplayer2/drm/q$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/q;->g([B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->q:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/q0/m;

    sget-object v2, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/m;->b(Lcom/google/android/exoplayer2/q0/m$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method
