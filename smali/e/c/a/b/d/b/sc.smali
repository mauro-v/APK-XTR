.class public final Le/c/a/b/d/b/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/rc;


# static fields
.field private static final h:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Le/c/a/b/d/b/ad;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/cast/CastDevice;

.field private final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final e:Lcom/google/android/gms/cast/a$c;

.field private final f:Le/c/a/b/d/b/bc;

.field private g:Lcom/google/android/gms/cast/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/c/a/b/d/b/sc;->h:Lcom/google/android/gms/cast/internal/b;

    return-void
.end method

.method public constructor <init>(Le/c/a/b/d/b/ad;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/a$c;Le/c/a/b/d/b/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/sc;->a:Le/c/a/b/d/b/ad;

    iput-object p2, p0, Le/c/a/b/d/b/sc;->b:Landroid/content/Context;

    iput-object p3, p0, Le/c/a/b/d/b/sc;->c:Lcom/google/android/gms/cast/CastDevice;

    iput-object p4, p0, Le/c/a/b/d/b/sc;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Le/c/a/b/d/b/sc;->e:Lcom/google/android/gms/cast/a$c;

    iput-object p6, p0, Le/c/a/b/d/b/sc;->f:Le/c/a/b/d/b/bc;

    return-void
.end method

.method static final synthetic i(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/a$a;
    .locals 1

    new-instance v0, Le/c/a/b/d/b/c;

    invoke-direct {v0, p0}, Le/c/a/b/d/b/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic j(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method static synthetic k(Le/c/a/b/d/b/sc;)Le/c/a/b/d/b/bc;
    .locals 0

    iget-object p0, p0, Le/c/a/b/d/b/sc;->f:Le/c/a/b/d/b/bc;

    return-object p0
.end method

.method static final synthetic l(Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/a$a;
    .locals 1

    new-instance v0, Le/c/a/b/d/b/c;

    invoke-direct {v0, p0}, Le/c/a/b/d/b/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic n(Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/h1;->C(Z)Le/c/a/b/f/e;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/h1;->B(Ljava/lang/String;Ljava/lang/String;)Le/c/a/b/f/e;

    move-result-object p1

    sget-object p2, Le/c/a/b/d/b/vc;->a:Le/c/a/b/d/b/x;

    sget-object v0, Le/c/a/b/d/b/uc;->a:Le/c/a/b/d/b/x;

    invoke-static {p1, p2, v0}, Le/c/a/b/d/b/s;->a(Le/c/a/b/f/e;Le/c/a/b/d/b/x;Le/c/a/b/d/b/x;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final connect()V
    .locals 8

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/h1;->x()Le/c/a/b/f/e;

    iput-object v1, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    :cond_0
    sget-object v0, Le/c/a/b/d/b/sc;->h:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le/c/a/b/d/b/sc;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le/c/a/b/d/b/d;

    invoke-direct {v0, p0, v1}, Le/c/a/b/d/b/d;-><init>(Le/c/a/b/d/b/sc;Le/c/a/b/d/b/b;)V

    iget-object v1, p0, Le/c/a/b/d/b/sc;->a:Le/c/a/b/d/b/ad;

    iget-object v3, p0, Le/c/a/b/d/b/sc;->b:Landroid/content/Context;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Le/c/a/b/d/b/sc;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->S()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Le/c/a/b/d/b/sc;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->S()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->u0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Le/c/a/b/d/b/sc;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->S()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Le/c/a/b/d/b/sc;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->S()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/cast/a$b$a;

    iget-object v5, p0, Le/c/a/b/d/b/sc;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Le/c/a/b/d/b/sc;->e:Lcom/google/android/gms/cast/a$c;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/cast/a$b$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/a$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/a$b$a;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/a$b$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/a$b$a;->a()Lcom/google/android/gms/cast/a$b;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Le/c/a/b/d/b/ad;->a(Landroid/content/Context;Lcom/google/android/gms/cast/a$b;Lcom/google/android/gms/cast/j1;)Lcom/google/android/gms/cast/h1;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    invoke-interface {v0}, Lcom/google/android/gms/cast/h1;->u()Le/c/a/b/f/e;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/cast/a$d;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/h1;->F(Ljava/lang/String;Lcom/google/android/gms/cast/a$d;)Le/c/a/b/f/e;

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/h1;->x()Le/c/a/b/f/e;

    const/4 v0, 0x0

    iput-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/h1;->D(Ljava/lang/String;)Le/c/a/b/f/e;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/h1;->E(Ljava/lang/String;Ljava/lang/String;)Le/c/a/b/f/e;

    move-result-object p1

    sget-object p2, Le/c/a/b/d/b/xc;->a:Le/c/a/b/d/b/x;

    sget-object v0, Le/c/a/b/d/b/wc;->a:Le/c/a/b/d/b/x;

    invoke-static {p1, p2, v0}, Le/c/a/b/d/b/s;->a(Le/c/a/b/f/e;Le/c/a/b/d/b/x;Le/c/a/b/d/b/x;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/h1;->y(Ljava/lang/String;)Le/c/a/b/f/e;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/sc;->g:Lcom/google/android/gms/cast/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/h1;->z(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Le/c/a/b/f/e;

    move-result-object p1

    sget-object p2, Le/c/a/b/d/b/zc;->a:Le/c/a/b/d/b/x;

    sget-object v0, Le/c/a/b/d/b/yc;->a:Le/c/a/b/d/b/x;

    invoke-static {p1, p2, v0}, Le/c/a/b/d/b/s;->a(Le/c/a/b/f/e;Le/c/a/b/d/b/x;Le/c/a/b/d/b/x;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
