.class Lcom/google/android/exoplayer2/k0/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/k0/k;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/k0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/k0/k;Lcom/google/android/exoplayer2/k0/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0/k$b;-><init>(Lcom/google/android/exoplayer2/k0/k;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/k0/k;->f(Lcom/google/android/exoplayer2/k0/k;I)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/k0/k;->f(Lcom/google/android/exoplayer2/k0/k;I)I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/k0/k;->f(Lcom/google/android/exoplayer2/k0/k;I)I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/k;->g(Lcom/google/android/exoplayer2/k0/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/k0/k;->f(Lcom/google/android/exoplayer2/k0/k;I)I

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/k;->e(Lcom/google/android/exoplayer2/k0/k;)I

    move-result p1

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k0/k;->e(Lcom/google/android/exoplayer2/k0/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/k;->h(Lcom/google/android/exoplayer2/k0/k;)Lcom/google/android/exoplayer2/k0/k$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/k0/k$c;->d(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/k;->h(Lcom/google/android/exoplayer2/k0/k;)Lcom/google/android/exoplayer2/k0/k$c;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/k0/k$c;->d(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/k;->h(Lcom/google/android/exoplayer2/k0/k;)Lcom/google/android/exoplayer2/k0/k$c;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/k0/k$c;->d(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/k0/k;->i(Lcom/google/android/exoplayer2/k0/k;Z)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k0/k;->e(Lcom/google/android/exoplayer2/k0/k;)I

    move-result p1

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/k;->j(Lcom/google/android/exoplayer2/k0/k;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k0/k;->k(Lcom/google/android/exoplayer2/k0/k;F)F

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k$b;->a:Lcom/google/android/exoplayer2/k0/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/k;->h(Lcom/google/android/exoplayer2/k0/k;)Lcom/google/android/exoplayer2/k0/k$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/k$c;->c(F)V

    :cond_b
    return-void
.end method
