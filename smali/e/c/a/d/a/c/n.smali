.class public final Le/c/a/d/a/c/n;
.super Le/c/a/d/a/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/d/a/b/c<",
        "Le/c/a/d/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Le/c/a/d/a/c/n;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Le/c/a/d/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/d/a/c/d;)V
    .locals 3

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Le/c/a/d/a/b/c;-><init>(Le/c/a/d/a/a/f;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/c/a/d/a/c/n;->g:Landroid/os/Handler;

    iput-object p2, p0, Le/c/a/d/a/c/n;->h:Le/c/a/d/a/c/d;

    return-void
.end method

.method static synthetic f(Le/c/a/d/a/c/n;)Le/c/a/d/a/a/f;
    .locals 0

    iget-object p0, p0, Le/c/a/d/a/b/c;->a:Le/c/a/d/a/a/f;

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Le/c/a/d/a/c/n;
    .locals 3

    const-class v0, Le/c/a/d/a/c/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/c/a/d/a/c/n;->i:Le/c/a/d/a/c/n;

    if-nez v1, :cond_0

    new-instance v1, Le/c/a/d/a/c/n;

    sget-object v2, Le/c/a/d/a/c/g;->e:Le/c/a/d/a/c/g;

    invoke-direct {v1, p0, v2}, Le/c/a/d/a/c/n;-><init>(Landroid/content/Context;Le/c/a/d/a/c/d;)V

    sput-object v1, Le/c/a/d/a/c/n;->i:Le/c/a/d/a/c/n;

    :cond_0
    sget-object p0, Le/c/a/d/a/c/n;->i:Le/c/a/d/a/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic h(Le/c/a/d/a/c/n;Le/c/a/d/a/c/a;II)V
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/c/n;->g:Landroid/os/Handler;

    new-instance v1, Le/c/a/d/a/c/m;

    invoke-direct {v1, p0, p1, p2, p3}, Le/c/a/d/a/c/m;-><init>(Le/c/a/d/a/c/n;Le/c/a/d/a/c/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Le/c/a/d/a/c/a;->a(Landroid/os/Bundle;)Le/c/a/d/a/c/a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/d/a/b/c;->a:Le/c/a/d/a/a/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Le/c/a/d/a/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le/c/a/d/a/c/n;->h:Le/c/a/d/a/c/d;

    invoke-interface {v1}, Le/c/a/d/a/c/d;->a()Le/c/a/d/a/c/e;

    move-result-object v1

    invoke-virtual {v0}, Le/c/a/d/a/c/a;->i()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/c/a/d/a/c/a;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Le/c/a/d/a/c/l;

    invoke-direct {v3, p0, v0, p2, p1}, Le/c/a/d/a/c/l;-><init>(Le/c/a/d/a/c/n;Le/c/a/d/a/c/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Le/c/a/d/a/c/e;->a(Ljava/util/List;Le/c/a/d/a/c/c;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Le/c/a/d/a/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method
