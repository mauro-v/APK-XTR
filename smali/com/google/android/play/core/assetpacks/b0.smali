.class final Lcom/google/android/play/core/assetpacks/b0;
.super Le/c/a/d/a/a/w1;
.source ""


# instance fields
.field private final a:Le/c/a/d/a/a/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field private final d:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/d0;)V
    .locals 2

    invoke-direct {p0}, Le/c/a/d/a/a/w1;-><init>()V

    new-instance v0, Le/c/a/d/a/a/f;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Le/c/a/d/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->a:Le/c/a/d/a/a/f;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b0;->d:Lcom/google/android/play/core/assetpacks/d0;

    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;Le/c/a/d/a/a/z1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->a:Le/c/a/d/a/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/d/a/a/t0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Le/c/a/d/a/a/z1;->m(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Le/c/a/d/a/a/z1;->f(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b()V

    return-void
.end method

.method public final x0(Le/c/a/d/a/a/z1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->d:Lcom/google/android/play/core/assetpacks/d0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d0;->z()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Le/c/a/d/a/a/z1;->p(Landroid/os/Bundle;)V

    return-void
.end method
