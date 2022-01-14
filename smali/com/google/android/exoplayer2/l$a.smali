.class Lcom/google/android/exoplayer2/l$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/l;-><init>([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/q0/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->S(Landroid/os/Message;)V

    return-void
.end method
