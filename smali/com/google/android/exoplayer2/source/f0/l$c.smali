.class public final Lcom/google/android/exoplayer2/source/f0/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/y;

.field private final b:Lcom/google/android/exoplayer2/o;

.field private final c:Lcom/google/android/exoplayer2/metadata/c;

.field final synthetic d:Lcom/google/android/exoplayer2/source/f0/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/f0/l;Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->b:Lcom/google/android/exoplayer2/o;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->c:Lcom/google/android/exoplayer2/metadata/c;

    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/metadata/c;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->c:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->b:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->c:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/y;->z(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->c:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->c:Lcom/google/android/exoplayer2/metadata/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/f0/l$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f0/l$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/f0/l;->c(Lcom/google/android/exoplayer2/source/f0/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/f0/l;->c(Lcom/google/android/exoplayer2/source/f0/l;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private j()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/l$c;->e()Lcom/google/android/exoplayer2/metadata/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/f0/l;->a(Lcom/google/android/exoplayer2/source/f0/l;)Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/metadata/emsg/a;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/f0/l;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/source/f0/l$c;->k(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->l()V

    return-void
.end method

.method private k(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/f0/l;->b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/f0/l$c;->i(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m0/i;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/q0/y;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    return-void
.end method

.method public c(JIIILcom/google/android/exoplayer2/m0/r$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/y;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/l$c;->j()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/y;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f0/l;->i(J)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/source/e0/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f0/l;->j(Lcom/google/android/exoplayer2/source/e0/d;)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/e0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->d:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f0/l;->m(Lcom/google/android/exoplayer2/source/e0/d;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/l$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->D()V

    return-void
.end method
