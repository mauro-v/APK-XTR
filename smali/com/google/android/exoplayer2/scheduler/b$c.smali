.class Lcom/google/android/exoplayer2/scheduler/b$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b$c;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/b$c;-><init>(Lcom/google/android/exoplayer2/scheduler/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b$c;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b$c;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/b;->b(Lcom/google/android/exoplayer2/scheduler/b;)V

    :cond_0
    return-void
.end method
