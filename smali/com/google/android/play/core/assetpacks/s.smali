.class final Lcom/google/android/play/core/assetpacks/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/assetpacks/l3;


# static fields
.field private static final f:Le/c/a/d/a/a/f;

.field private static final g:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/assetpacks/z0;

.field private c:Le/c/a/d/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/p<",
            "Le/c/a/d/a/a/t1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/c/a/d/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/p<",
            "Le/c/a/d/a/a/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/z0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/z0;

    invoke-static {p1}, Le/c/a/d/a/a/t0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Le/c/a/d/a/a/p;

    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    sget-object v4, Lcom/google/android/play/core/assetpacks/s;->g:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/assetpacks/m3;->a:Le/c/a/d/a/a/l;

    const-string v3, "AssetPackService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Le/c/a/d/a/a/p;-><init>(Landroid/content/Context;Le/c/a/d/a/a/f;Ljava/lang/String;Landroid/content/Intent;Le/c/a/d/a/a/l;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance p2, Le/c/a/d/a/a/p;

    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    sget-object v10, Lcom/google/android/play/core/assetpacks/s;->g:Landroid/content/Intent;

    sget-object v11, Lcom/google/android/play/core/assetpacks/n3;->a:Le/c/a/d/a/a/l;

    const-string v9, "AssetPackService-keepAlive"

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Le/c/a/d/a/a/p;-><init>(Landroid/content/Context;Le/c/a/d/a/a/f;Ljava/lang/String;Landroid/content/Intent;Le/c/a/d/a/a/l;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->d:Le/c/a/d/a/a/p;

    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AssetPackService initiated."

    invoke-virtual {p1, v0, p2}, Le/c/a/d/a/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/play/core/assetpacks/s;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/z0;

    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/d;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/z0;)Lcom/google/android/play/core/assetpacks/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/d;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/c;

    if-nez v4, :cond_0

    sget-object v5, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v5, v7, v6}, Le/c/a/d/a/a/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/c;->f()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/x1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final f(ILjava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Le/c/a/d/a/d/p;

    invoke-direct {v8}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/j;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;ILjava/lang/String;Le/c/a/d/a/d/p;I)V

    invoke-virtual {v0, v1}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/v0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method static synthetic g(Lcom/google/android/play/core/assetpacks/s;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/s;->f(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic i(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/s;->r(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/s;->s(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->x()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static synthetic p()Le/c/a/d/a/a/f;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    return-object v0
.end method

.method static synthetic q()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->x()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static r(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static s(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/s;->r(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic t(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/s;->s(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/play/core/assetpacks/s;)Le/c/a/d/a/a/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/play/core/assetpacks/s;)Le/c/a/d/a/a/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Le/c/a/d/a/a/p;

    return-object p0
.end method

.method private static w()Le/c/a/d/a/d/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/a/d/a/d/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Le/c/a/d/a/a/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-static {v0}, Le/c/a/d/a/d/g;->a(Ljava/lang/Exception;)Le/c/a/d/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method private static x()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/play/core/assetpacks/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Le/c/a/d/a/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Le/c/a/d/a/d/p;

    invoke-direct {v0}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->d:Le/c/a/d/a/a/p;

    new-instance v2, Lcom/google/android/play/core/assetpacks/m;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;Le/c/a/d/a/d/p;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/s;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le/c/a/d/a/d/p;

    invoke-direct {v0}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance v2, Lcom/google/android/play/core/assetpacks/k;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;ILe/c/a/d/a/d/p;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/v0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le/c/a/d/a/d/p;

    invoke-direct {v0}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;Ljava/util/List;Le/c/a/d/a/d/p;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    return-void
.end method

.method public final k(Ljava/util/Map;)Le/c/a/d/a/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Le/c/a/d/a/d/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->w()Le/c/a/d/a/d/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le/c/a/d/a/d/p;

    invoke-direct {v0}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;Ljava/util/Map;Le/c/a/d/a/d/p;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    invoke-virtual {v0}, Le/c/a/d/a/d/p;->a()Le/c/a/d/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;I)Le/c/a/d/a/d/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Le/c/a/d/a/d/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->w()Le/c/a/d/a/d/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le/c/a/d/a/d/p;

    invoke-direct {v0}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;ILjava/lang/String;Ljava/lang/String;ILe/c/a/d/a/d/p;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    invoke-virtual {v0}, Le/c/a/d/a/d/p;->a()Le/c/a/d/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Le/c/a/d/a/d/p;

    invoke-direct {v10}, Le/c/a/d/a/d/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->c:Le/c/a/d/a/a/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/h;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;ILjava/lang/String;Ljava/lang/String;ILe/c/a/d/a/d/p;)V

    invoke-virtual {v0, v1}, Le/c/a/d/a/a/p;->c(Le/c/a/d/a/a/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/v0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
