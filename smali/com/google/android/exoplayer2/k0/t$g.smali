.class final Lcom/google/android/exoplayer2/k0/t$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/k0/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/k0/t;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/k0/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/k0/t;Lcom/google/android/exoplayer2/k0/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0/t$g;-><init>(Lcom/google/android/exoplayer2/k0/t;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t;->u(Lcom/google/android/exoplayer2/k0/t;)Lcom/google/android/exoplayer2/k0/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/k0/t;->a(Lcom/google/android/exoplayer2/k0/t;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/t;->u(Lcom/google/android/exoplayer2/k0/t;)Lcom/google/android/exoplayer2/k0/o$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/k0/o$c;->b(IJJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {p2}, Lcom/google/android/exoplayer2/k0/t;->e(Lcom/google/android/exoplayer2/k0/t;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/t;->f(Lcom/google/android/exoplayer2/k0/t;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/exoplayer2/k0/t;->b0:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/k0/t$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/k0/t$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k0/t$a;)V

    throw p2
.end method

.method public d(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {p2}, Lcom/google/android/exoplayer2/k0/t;->e(Lcom/google/android/exoplayer2/k0/t;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/t$g;->a:Lcom/google/android/exoplayer2/k0/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/t;->f(Lcom/google/android/exoplayer2/k0/t;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/exoplayer2/k0/t;->b0:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/k0/t$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/k0/t$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k0/t$a;)V

    throw p2
.end method
