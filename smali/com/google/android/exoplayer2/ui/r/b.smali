.class public final synthetic Lcom/google/android/exoplayer2/ui/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/ui/r/h;

.field public final synthetic f:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/r/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r/b;->e:Lcom/google/android/exoplayer2/ui/r/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/b;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/b;->e:Lcom/google/android/exoplayer2/ui/r/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/r/h;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method