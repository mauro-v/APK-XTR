.class public final synthetic Lcom/google/android/exoplayer2/q0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/q0/m$b;

.field public final synthetic f:Lcom/google/android/exoplayer2/q0/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/q0/m$b;Lcom/google/android/exoplayer2/q0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/q0/m$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->f:Lcom/google/android/exoplayer2/q0/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/q0/m$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->f:Lcom/google/android/exoplayer2/q0/m$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/m$b;->c(Lcom/google/android/exoplayer2/q0/m$a;)V

    return-void
.end method
