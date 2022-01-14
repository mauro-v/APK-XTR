.class public final Lcom/google/android/exoplayer2/source/f0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f0/l$a;,
        Lcom/google/android/exoplayer2/source/f0/l$c;,
        Lcom/google/android/exoplayer2/source/f0/l$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/p0/e;

.field private final f:Lcom/google/android/exoplayer2/source/f0/l$b;

.field private final g:Lcom/google/android/exoplayer2/metadata/emsg/a;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/source/f0/m/b;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f0/m/b;Lcom/google/android/exoplayer2/source/f0/l$b;Lcom/google/android/exoplayer2/p0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->j:Lcom/google/android/exoplayer2/source/f0/m/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/l;->f:Lcom/google/android/exoplayer2/source/f0/l$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f0/l;->e:Lcom/google/android/exoplayer2/p0/e;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->i:Ljava/util/TreeMap;

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/m0;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->h:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->g:Lcom/google/android/exoplayer2/metadata/emsg/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->m:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/f0/l;)Lcom/google/android/exoplayer2/metadata/emsg/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f0/l;->g:Lcom/google/android/exoplayer2/metadata/emsg/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/f0/l;->e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/f0/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f0/l;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->i:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private static e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->i:[B

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/m0;->u([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/m0;->b0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/u; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private f(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->i:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->i:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f0/l;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->n:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->f:Lcom/google/android/exoplayer2/source/f0/l$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f0/l$b;->a()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->f:Lcom/google/android/exoplayer2/source/f0/l$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/f0/l;->k:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/f0/l$b;->b(J)V

    return-void
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/l;->j:Lcom/google/android/exoplayer2/source/f0/m/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/f0/m/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/f0/l$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/f0/l$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/f0/l$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/f0/l;->f(JJ)V

    return v1
.end method

.method i(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->j:Lcom/google/android/exoplayer2/source/f0/m/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/f0/m/b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/f0/l;->n:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/f0/m/b;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/f0/l;->d(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->k:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/l;->l()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/l;->h()V

    :cond_3
    return v2
.end method

.method j(Lcom/google/android/exoplayer2/source/e0/d;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->j:Lcom/google/android/exoplayer2/source/f0/m/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/f0/m/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/f0/l;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/l;->h()V

    return v2

    :cond_3
    return v1
.end method

.method public k()Lcom/google/android/exoplayer2/source/f0/l$c;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/f0/l$c;

    new-instance v1, Lcom/google/android/exoplayer2/source/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0/l;->e:Lcom/google/android/exoplayer2/p0/e;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/p0/e;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/f0/l$c;-><init>(Lcom/google/android/exoplayer2/source/f0/l;Lcom/google/android/exoplayer2/source/y;)V

    return-object v0
.end method

.method m(Lcom/google/android/exoplayer2/source/e0/d;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->l:J

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->o:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/f0/m/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/l;->k:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l;->j:Lcom/google/android/exoplayer2/source/f0/m/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/l;->o()V

    return-void
.end method
