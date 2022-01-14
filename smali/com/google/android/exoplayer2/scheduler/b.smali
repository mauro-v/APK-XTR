.class public final Lcom/google/android/exoplayer2/scheduler/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/b$b;,
        Lcom/google/android/exoplayer2/scheduler/b$c;,
        Lcom/google/android/exoplayer2/scheduler/b$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/b$d;

.field private final c:Lcom/google/android/exoplayer2/scheduler/a;

.field private d:Lcom/google/android/exoplayer2/scheduler/b$c;

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/scheduler/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/b$d;Lcom/google/android/exoplayer2/scheduler/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/b$d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/a;->e(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->e:Z

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requirementsAreMet is still "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "start job"

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/b$d;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/scheduler/b$d;->a(Lcom/google/android/exoplayer2/scheduler/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "stop job"

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/b$d;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/scheduler/b$d;->b(Lcom/google/android/exoplayer2/scheduler/b;)V

    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/scheduler/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/scheduler/b$b;-><init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:Lcom/google/android/exoplayer2/scheduler/b$b;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private h()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:Lcom/google/android/exoplayer2/scheduler/b$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:Lcom/google/android/exoplayer2/scheduler/b$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->e:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/a;->f()I

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b;->e()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/b$c;-><init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->d:Lcom/google/android/exoplayer2/scheduler/b$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->d:Lcom/google/android/exoplayer2/scheduler/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->d:Lcom/google/android/exoplayer2/scheduler/b$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:Lcom/google/android/exoplayer2/scheduler/b$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b;->h()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
