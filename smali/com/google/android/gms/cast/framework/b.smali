.class public Lcom/google/android/gms/cast/framework/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final k:Lcom/google/android/gms/cast/internal/b;

.field private static l:Lcom/google/android/gms/cast/framework/b;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/h0;

.field private final c:Lcom/google/android/gms/cast/framework/p;

.field private final d:Lcom/google/android/gms/cast/framework/g0;

.field private final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field private f:Le/c/a/b/d/b/o;

.field private g:Le/c/a/b/d/b/g;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le/c/a/b/d/b/h1;

.field private j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Le/c/a/b/d/b/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/r;",
            ">;",
            "Le/c/a/b/d/b/o;",
            ")V"
        }
    .end annotation

    const-string v0, "Unable to call %s on %s."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/b;->f:Le/c/a/b/d/b/o;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/b;->m()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/b;->l()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {p3, p2, p4, p1}, Le/c/a/b/d/b/h;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Le/c/a/b/d/b/l;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/h0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/h0;->j0()Lcom/google/android/gms/cast/framework/n0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    new-array v3, p4, [Ljava/lang/Object;

    const-string v4, "getDiscoveryManagerImpl"

    aput-object v4, v3, p3

    const-class v4, Lcom/google/android/gms/cast/framework/h0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/framework/g0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/cast/framework/g0;-><init>(Lcom/google/android/gms/cast/framework/n0;)V

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/g0;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/h0;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/h0;->O()Lcom/google/android/gms/cast/framework/t0;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v2, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "getSessionManagerImpl"

    aput-object v3, p4, p3

    const-class p3, Lcom/google/android/gms/cast/framework/h0;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-virtual {v2, p1, v0, p4}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/p;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/p;-><init>(Lcom/google/android/gms/cast/framework/t0;Landroid/content/Context;)V

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/p;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/p;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p2, Lcom/google/android/gms/cast/framework/f;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p4, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/cast/framework/b;->k(Landroid/content/Context;)Lcom/google/android/gms/cast/internal/w;

    move-result-object p4

    invoke-direct {p2, p3, p1, p4}, Lcom/google/android/gms/cast/framework/f;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/p;Lcom/google/android/gms/cast/internal/w;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->k(Landroid/content/Context;)Lcom/google/android/gms/cast/internal/w;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string p4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/internal/w;->n([Ljava/lang/String;)Le/c/a/b/f/e;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/s;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/s;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    invoke-virtual {p1, p2}, Le/c/a/b/f/e;->c(Le/c/a/b/f/c;)Le/c/a/b/f/e;

    return-void
.end method

.method public static d()Lcom/google/android/gms/cast/framework/b;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/b;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/b;->i(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/cast/framework/e;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/cast/framework/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Le/c/a/b/d/b/o;

    invoke-static {p0}, Landroidx/mediarouter/media/g;->g(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object v5

    invoke-direct {v4, v5}, Le/c/a/b/d/b/o;-><init>(Landroidx/mediarouter/media/g;)V

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/google/android/gms/cast/framework/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Le/c/a/b/d/b/o;)V

    sput-object v2, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/b;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/b;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/e;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/i/b;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/i/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/e;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Landroid/content/Context;)Lcom/google/android/gms/cast/internal/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/internal/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final l()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->g:Le/c/a/b/d/b/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->g:Le/c/a/b/d/b/g;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/r;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/r;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/r;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/r;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/c/a/b/d/b/g;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/b;->f:Le/c/a/b/d/b/o;

    invoke-direct {v0, v1, v2, v3}, Le/c/a/b/d/b/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Le/c/a/b/d/b/o;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->g:Le/c/a/b/d/b/g;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public b()Landroidx/mediarouter/media/f;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/h0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/h0;->J0()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/f;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/h0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/cast/framework/p;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/p;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/p;->e(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method final synthetic h(Landroid/os/Bundle;)V
    .locals 8

    sget-boolean v0, Le/c/a/b/d/b/h1;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "client_cast_analytics_data"

    aput-object v7, v6, v1

    const-string v1, "%s.%s"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/b;->j:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {v1}, Le/c/a/a/h/o;->e(Landroid/content/Context;)V

    invoke-static {}, Le/c/a/a/h/o;->c()Le/c/a/a/h/o;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/cct/a;->f:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v1, v2}, Le/c/a/a/h/o;->f(Le/c/a/a/h/e;)Le/c/a/a/f;

    move-result-object v1

    const-class v2, Le/c/a/b/d/b/y6;

    sget-object v5, Lcom/google/android/gms/cast/framework/a0;->a:Le/c/a/a/d;

    const-string v6, "CAST_SENDER_SDK"

    invoke-interface {v1, v6, v2, v5}, Le/c/a/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Le/c/a/a/d;)Le/c/a/a/e;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->j:Landroid/content/SharedPreferences;

    invoke-static {p1, v1, v5, v6}, Le/c/a/b/d/b/h1;->a(Landroid/content/SharedPreferences;Le/c/a/a/e;J)Le/c/a/b/d/b/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->i:Le/c/a/b/d/b/h1;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->k(Landroid/content/Context;)Lcom/google/android/gms/cast/internal/w;

    move-result-object p1

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/w;->o([Ljava/lang/String;)Le/c/a/b/f/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/b0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/b0;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    invoke-virtual {p1, v0}, Le/c/a/b/f/e;->c(Le/c/a/b/f/c;)Le/c/a/b/f/e;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->j:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->i:Le/c/a/b/d/b/h1;

    invoke-static {p1, v0, v4}, Le/c/a/b/d/b/ab;->b(Landroid/content/SharedPreferences;Le/c/a/b/d/b/h1;Ljava/lang/String;)Le/c/a/b/d/b/ab;

    sget-object p1, Le/c/a/b/d/b/w5;->k:Le/c/a/b/d/b/w5;

    invoke-static {p1}, Le/c/a/b/d/b/ab;->c(Le/c/a/b/d/b/w5;)V

    :cond_3
    return-void
.end method

.method final synthetic j(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/c/a/b/d/b/f4;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/b;->i:Le/c/a/b/d/b/h1;

    invoke-direct {v1, v2, v3, p1, v0}, Le/c/a/b/d/b/f4;-><init>(Landroid/content/SharedPreferences;Le/c/a/b/d/b/h1;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/p;

    invoke-virtual {v1, p1}, Le/c/a/b/d/b/f4;->d(Lcom/google/android/gms/cast/framework/p;)V

    return-void
.end method

.method public final n()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/h0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/h0;->I()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/h0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final o()Lcom/google/android/gms/cast/framework/g0;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/g0;

    return-object v0
.end method
