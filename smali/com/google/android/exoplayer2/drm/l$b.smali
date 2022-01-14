.class Lcom/google/android/exoplayer2/drm/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/q$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/l;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l$b;->a:Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/l$b;-><init>(Lcom/google/android/exoplayer2/drm/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/q;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/q<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/l$b;->a:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/l;->h(Lcom/google/android/exoplayer2/drm/l;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/l$b;->a:Lcom/google/android/exoplayer2/drm/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/l;->m:Lcom/google/android/exoplayer2/drm/l$c;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
