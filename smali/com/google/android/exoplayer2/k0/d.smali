.class public final synthetic Lcom/google/android/exoplayer2/k0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/k0/n$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k0/n$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/d;->e:Lcom/google/android/exoplayer2/k0/n$a;

    iput p2, p0, Lcom/google/android/exoplayer2/k0/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/d;->e:Lcom/google/android/exoplayer2/k0/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/k0/d;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0/n$a;->g(I)V

    return-void
.end method
