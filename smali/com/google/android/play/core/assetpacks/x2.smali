.class final Lcom/google/android/play/core/assetpacks/x2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Le/c/a/d/a/a/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/d0;

.field private final b:Le/c/a/d/a/a/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/f1<",
            "Lcom/google/android/play/core/assetpacks/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/x;

.field private final d:Lcom/google/android/play/core/assetpacks/n0;

.field private final e:Le/c/a/d/a/a/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/f1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/x2;->f:Le/c/a/d/a/a/f;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Le/c/a/d/a/a/f1;Lcom/google/android/play/core/assetpacks/x;Le/c/a/d/a/c/j;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/n0;Le/c/a/d/a/a/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/d0;",
            "Le/c/a/d/a/a/f1<",
            "Lcom/google/android/play/core/assetpacks/l3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/x;",
            "Le/c/a/d/a/c/j;",
            "Lcom/google/android/play/core/assetpacks/n1;",
            "Lcom/google/android/play/core/assetpacks/z0;",
            "Lcom/google/android/play/core/assetpacks/n0;",
            "Le/c/a/d/a/a/f1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x2;->a:Lcom/google/android/play/core/assetpacks/d0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x2;->b:Le/c/a/d/a/a/f1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x2;->c:Lcom/google/android/play/core/assetpacks/x;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/x2;->d:Lcom/google/android/play/core/assetpacks/n0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/x2;->e:Le/c/a/d/a/a/f1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/assetpacks/x2;)Lcom/google/android/play/core/assetpacks/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/x2;->d:Lcom/google/android/play/core/assetpacks/n0;

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/x2;->f:Le/c/a/d/a/a/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Le/c/a/d/a/a/f;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x2;->e:Le/c/a/d/a/a/f1;

    invoke-interface {v0}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/u2;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lcom/google/android/play/core/assetpacks/x2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x2;->c:Lcom/google/android/play/core/assetpacks/x;

    invoke-virtual {v0}, Le/c/a/d/a/b/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x2;->c:Lcom/google/android/play/core/assetpacks/x;

    invoke-virtual {v1, p1}, Le/c/a/d/a/b/c;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/x2;->e()V

    :cond_0
    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x2;->b:Le/c/a/d/a/a/f1;

    invoke-interface {v0}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l3;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x2;->a:Lcom/google/android/play/core/assetpacks/d0;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/d0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/l3;->k(Ljava/util/Map;)Le/c/a/d/a/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x2;->e:Le/c/a/d/a/a/f1;

    invoke-interface {v1}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/x2;->a:Lcom/google/android/play/core/assetpacks/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/v2;->b(Lcom/google/android/play/core/assetpacks/d0;)Le/c/a/d/a/d/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/c/a/d/a/d/e;->e(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/c;)Le/c/a/d/a/d/e;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x2;->e:Le/c/a/d/a/a/f1;

    invoke-interface {v1}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/w2;->a:Le/c/a/d/a/d/b;

    invoke-virtual {v0, v1, v2}, Le/c/a/d/a/d/e;->c(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/b;)Le/c/a/d/a/d/e;

    return-void
.end method
