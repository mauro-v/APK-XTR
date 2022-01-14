.class public final synthetic Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/offline/i$c;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/i$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->e:Lcom/google/android/exoplayer2/offline/i$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->e:Lcom/google/android/exoplayer2/offline/i$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/i$c;->u(Ljava/lang/Throwable;)V

    return-void
.end method
