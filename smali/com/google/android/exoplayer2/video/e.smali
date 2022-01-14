.class public final synthetic Lcom/google/android/exoplayer2/video/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/video/o$a;

.field public final synthetic f:Lcom/google/android/exoplayer2/l0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/o$a;Lcom/google/android/exoplayer2/l0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->e:Lcom/google/android/exoplayer2/video/o$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e;->f:Lcom/google/android/exoplayer2/l0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->e:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e;->f:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/o$a;->i(Lcom/google/android/exoplayer2/l0/d;)V

    return-void
.end method
