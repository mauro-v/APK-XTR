.class public final Lcom/google/android/exoplayer2/video/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/video/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/video/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/d;-><init>(Lcom/google/android/exoplayer2/video/o$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/f;-><init>(Lcom/google/android/exoplayer2/video/o$a;Lcom/google/android/exoplayer2/l0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/g;-><init>(Lcom/google/android/exoplayer2/video/o$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e;-><init>(Lcom/google/android/exoplayer2/video/o$a;Lcom/google/android/exoplayer2/l0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/o$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/o;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/o;->J(Lcom/google/android/exoplayer2/l0/d;)V

    return-void
.end method

.method public synthetic h(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/o;->v(IJ)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/o;->D(Lcom/google/android/exoplayer2/l0/d;)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/o;->C(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/o;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic l(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/o;->b(IIIF)V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/b;-><init>(Lcom/google/android/exoplayer2/video/o$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->b:Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/c;-><init>(Lcom/google/android/exoplayer2/video/o$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
