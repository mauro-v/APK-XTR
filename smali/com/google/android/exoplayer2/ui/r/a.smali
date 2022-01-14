.class public final synthetic Lcom/google/android/exoplayer2/ui/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/ui/r/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r/a;->e:Lcom/google/android/exoplayer2/ui/r/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/a;->e:Lcom/google/android/exoplayer2/ui/r/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/r/f;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
