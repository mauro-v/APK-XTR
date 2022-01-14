.class final Lcom/google/android/play/core/assetpacks/x;
.super Le/c/a/d/a/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/d/a/b/c<",
        "Lcom/google/android/play/core/assetpacks/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/play/core/assetpacks/n1;

.field private final h:Lcom/google/android/play/core/assetpacks/w0;

.field private final i:Le/c/a/d/a/a/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/f1<",
            "Lcom/google/android/play/core/assetpacks/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/n0;

.field private final k:Lcom/google/android/play/core/assetpacks/z0;

.field private final l:Lcom/google/android/play/core/common/c;

.field private final m:Le/c/a/d/a/a/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/f1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Le/c/a/d/a/a/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/f1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/w0;Le/c/a/d/a/a/f1;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/common/c;Le/c/a/d/a/a/f1;Le/c/a/d/a/a/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/n1;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Le/c/a/d/a/a/f1<",
            "Lcom/google/android/play/core/assetpacks/l3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/z0;",
            "Lcom/google/android/play/core/assetpacks/n0;",
            "Lcom/google/android/play/core/common/c;",
            "Le/c/a/d/a/a/f1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/c/a/d/a/a/f1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Le/c/a/d/a/b/c;-><init>(Le/c/a/d/a/a/f;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->o:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->g:Lcom/google/android/play/core/assetpacks/n1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x;->h:Lcom/google/android/play/core/assetpacks/w0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/x;->i:Le/c/a/d/a/a/f1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/x;->k:Lcom/google/android/play/core/assetpacks/z0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/x;->j:Lcom/google/android/play/core/assetpacks/n0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/x;->l:Lcom/google/android/play/core/common/c;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/x;->m:Le/c/a/d/a/a/f1;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/x;->n:Le/c/a/d/a/a/f1;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/x;->l:Lcom/google/android/play/core/common/c;

    invoke-virtual {v2, p2}, Lcom/google/android/play/core/common/c;->a(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x;->k:Lcom/google/android/play/core/assetpacks/z0;

    sget-object v2, Lcom/google/android/play/core/assetpacks/z;->a:Lcom/google/android/play/core/assetpacks/a0;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/c;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/a0;)Lcom/google/android/play/core/assetpacks/c;

    move-result-object p2

    iget-object v1, p0, Le/c/a/d/a/b/c;->a:Le/c/a/d/a/a/f;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v0, v2}, Le/c/a/d/a/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x;->j:Lcom/google/android/play/core/assetpacks/n0;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/n0;->a(Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->n:Le/c/a/d/a/a/f1;

    invoke-interface {v0}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/x;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->m:Le/c/a/d/a/a/f1;

    invoke-interface {p2}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/x;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Le/c/a/d/a/b/c;->a:Le/c/a/d/a/a/f;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Le/c/a/d/a/a/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Le/c/a/d/a/b/c;->a:Le/c/a/d/a/a/f;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Le/c/a/d/a/a/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->g:Lcom/google/android/play/core/assetpacks/n1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/n1;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->h:Lcom/google/android/play/core/assetpacks/w0;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/w0;->a()V

    :cond_0
    return-void
.end method

.method final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->g:Lcom/google/android/play/core/assetpacks/n1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/n1;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/x;->h(Lcom/google/android/play/core/assetpacks/c;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->i:Le/c/a/d/a/a/f1;

    invoke-interface {p1}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/l3;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/l3;->a()V

    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/play/core/assetpacks/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/x;Lcom/google/android/play/core/assetpacks/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
