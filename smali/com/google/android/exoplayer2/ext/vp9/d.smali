.class final Lcom/google/android/exoplayer2/ext/vp9/d;
.super Lcom/google/android/exoplayer2/l0/f;
.source ""


# instance fields
.field private final h:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

.field public i:I

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/exoplayer2/video/ColorInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/d;->h:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    return-void
.end method


# virtual methods
.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/d;->h:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    return-void
.end method

.method public y(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l0/f;->f:J

    iput p3, p0, Lcom/google/android/exoplayer2/ext/vp9/d;->i:I

    return-void
.end method
