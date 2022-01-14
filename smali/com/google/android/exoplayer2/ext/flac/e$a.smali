.class final Lcom/google/android/exoplayer2/ext/flac/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/flac/e$a;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/e$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/m0/p$a;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/m0/p$a;

    new-instance v1, Lcom/google/android/exoplayer2/m0/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/e$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->i(J)J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/e$a;->a:J

    return-wide v0
.end method
