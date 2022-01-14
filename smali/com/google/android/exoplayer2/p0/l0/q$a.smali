.class Lcom/google/android/exoplayer2/p0/l0/q$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/p0/l0/q;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;Lcom/google/android/exoplayer2/p0/l0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/os/ConditionVariable;

.field final synthetic f:Lcom/google/android/exoplayer2/p0/l0/q;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/p0/l0/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/q$a;->f:Lcom/google/android/exoplayer2/p0/l0/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/p0/l0/q$a;->e:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q$a;->f:Lcom/google/android/exoplayer2/p0/l0/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q$a;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q$a;->f:Lcom/google/android/exoplayer2/p0/l0/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/p0/l0/q;->n(Lcom/google/android/exoplayer2/p0/l0/q;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q$a;->f:Lcom/google/android/exoplayer2/p0/l0/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/p0/l0/q;->o(Lcom/google/android/exoplayer2/p0/l0/q;)Lcom/google/android/exoplayer2/p0/l0/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/p0/l0/f;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
