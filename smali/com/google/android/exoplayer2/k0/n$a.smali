.class public final Lcom/google/android/exoplayer2/k0/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/k0/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/k0/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k0/d;-><init>(Lcom/google/android/exoplayer2/k0/n$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/k0/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0/f;-><init>(Lcom/google/android/exoplayer2/k0/n$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/k0/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0/b;-><init>(Lcom/google/android/exoplayer2/k0/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/k0/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k0/e;-><init>(Lcom/google/android/exoplayer2/k0/n$a;Lcom/google/android/exoplayer2/l0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/k0/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k0/c;-><init>(Lcom/google/android/exoplayer2/k0/n$a;Lcom/google/android/exoplayer2/l0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/k0/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/k0/a;-><init>(Lcom/google/android/exoplayer2/k0/n$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/n;->a(I)V

    return-void
.end method

.method public synthetic h(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/n;->H(IJJ)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/n;->r(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/n;->f(Lcom/google/android/exoplayer2/l0/d;)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/n;->g(Lcom/google/android/exoplayer2/l0/d;)V

    return-void
.end method

.method public synthetic l(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/n$a;->b:Lcom/google/android/exoplayer2/k0/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/n;->F(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
