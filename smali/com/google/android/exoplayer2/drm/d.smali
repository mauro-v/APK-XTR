.class public final synthetic Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/s;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/s;Lcom/google/android/exoplayer2/drm/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/q$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/q$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/s;->t(Lcom/google/android/exoplayer2/drm/q$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
