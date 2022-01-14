.class public final synthetic Lcom/google/android/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/offline/i;

.field public final synthetic f:[Lcom/google/android/exoplayer2/offline/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/i;[Lcom/google/android/exoplayer2/offline/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->e:Lcom/google/android/exoplayer2/offline/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/b;->f:[Lcom/google/android/exoplayer2/offline/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:Lcom/google/android/exoplayer2/offline/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->f:[Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/i;->n([Lcom/google/android/exoplayer2/offline/g;)V

    return-void
.end method
