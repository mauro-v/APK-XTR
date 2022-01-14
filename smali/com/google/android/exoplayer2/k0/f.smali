.class public final synthetic Lcom/google/android/exoplayer2/k0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/k0/n$a;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k0/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/f;->e:Lcom/google/android/exoplayer2/k0/n$a;

    iput p2, p0, Lcom/google/android/exoplayer2/k0/f;->f:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/k0/f;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/k0/f;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/f;->e:Lcom/google/android/exoplayer2/k0/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/k0/f;->f:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/f;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k0/f;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/n$a;->h(IJJ)V

    return-void
.end method
