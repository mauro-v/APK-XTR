.class public final synthetic Lcom/google/android/exoplayer2/k0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/k0/n$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k0/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/b;->e:Lcom/google/android/exoplayer2/k0/n$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0/b;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/k0/b;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/k0/b;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/b;->e:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/b;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k0/b;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/n$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method
