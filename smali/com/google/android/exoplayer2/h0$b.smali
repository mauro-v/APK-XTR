.class final Lcom/google/android/exoplayer2/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/o;
.implements Lcom/google/android/exoplayer2/k0/n;
.implements Lcom/google/android/exoplayer2/o0/k;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/k0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/h0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0$b;-><init>(Lcom/google/android/exoplayer2/h0;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h0;->Z(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/o;->C(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h0;->Q(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/l0/d;)Lcom/google/android/exoplayer2/l0/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/o;->D(Lcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h0;->P(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/k0/n;->F(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/k0/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/k0/n;->H(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/o;->J(Lcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h0;->Z(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h0;->Q(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/l0/d;)Lcom/google/android/exoplayer2/l0/d;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->e0(Lcom/google/android/exoplayer2/h0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h0;->f0(Lcom/google/android/exoplayer2/h0;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->g0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/k0/l;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/k0/n;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(IIIF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->a0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/n;->b(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/o;->b(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h0;->W(Lcom/google/android/exoplayer2/h0;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/h0;->X(Lcom/google/android/exoplayer2/h0;ZI)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/k0/n;->f(Lcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h0;->P(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h0;->c0(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/l0/d;)Lcom/google/android/exoplayer2/l0/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h0;->f0(Lcom/google/android/exoplayer2/h0;I)I

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h0;->c0(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/l0/d;)Lcom/google/android/exoplayer2/l0/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/k0/n;->g(Lcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/o;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/o;->h(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h0;->R(Lcom/google/android/exoplayer2/h0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->S(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0/k;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/o0/k;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/h0;->U(Lcom/google/android/exoplayer2/h0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->V(Lcom/google/android/exoplayer2/h0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h0;->U(Lcom/google/android/exoplayer2/h0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/h0;->V(Lcom/google/android/exoplayer2/h0;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->V(Lcom/google/android/exoplayer2/h0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->b0(Lcom/google/android/exoplayer2/h0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->a0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/n;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/o;->p(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/k0/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/k0/n;->r(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/h0;->V(Lcom/google/android/exoplayer2/h0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/h0;->U(Lcom/google/android/exoplayer2/h0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h0;->U(Lcom/google/android/exoplayer2/h0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/h0;->V(Lcom/google/android/exoplayer2/h0;II)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->T(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/d;->t(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/o;->v(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
