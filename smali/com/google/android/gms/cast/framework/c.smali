.class public Lcom/google/android/gms/cast/framework/c;
.super Lcom/google/android/gms/cast/framework/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/c$c;,
        Lcom/google/android/gms/cast/framework/c$a;,
        Lcom/google/android/gms/cast/framework/c$b;,
        Lcom/google/android/gms/cast/framework/c$d;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/cast/framework/k0;

.field private final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final h:Lcom/google/android/gms/cast/framework/media/internal/l;

.field private final i:Le/c/a/b/d/b/tc;

.field private j:Le/c/a/b/d/b/rc;

.field private k:Lcom/google/android/gms/cast/framework/media/e;

.field private l:Lcom/google/android/gms/cast/CastDevice;

.field private m:Lcom/google/android/gms/cast/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/c;->n:Lcom/google/android/gms/cast/internal/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Le/c/a/b/d/b/tc;Lcom/google/android/gms/cast/framework/media/internal/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/framework/media/internal/l;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/c;->i:Le/c/a/b/d/b/tc;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/o;->m()Le/c/a/b/b/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/c$c;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/c$c;-><init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/d0;)V

    invoke-static {p1, p4, p2, p3}, Le/c/a/b/d/b/h;->c(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Le/c/a/b/b/a;Lcom/google/android/gms/cast/framework/f0;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/k0;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    return-object p0
.end method

.method private final B(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/o;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc1f

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/o;->f(I)V

    return-void

    :cond_0
    const/16 p1, 0xc1d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/o;->g(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/c/a/b/d/b/rc;->disconnect()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/c;->n:Lcom/google/android/gms/cast/internal/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c;->i:Le/c/a/b/d/b/tc;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/c;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v7, Lcom/google/android/gms/cast/framework/c$b;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/cast/framework/c$b;-><init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/d0;)V

    new-instance v8, Lcom/google/android/gms/cast/framework/c$d;

    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/cast/framework/c$d;-><init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/d0;)V

    invoke-interface/range {v3 .. v8}, Le/c/a/b/d/b/tc;->a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/a$c;Le/c/a/b/d/b/bc;)Le/c/a/b/d/b/rc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    invoke-interface {p1}, Le/c/a/b/d/b/rc;->connect()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/framework/media/internal/l;

    return-object p0
.end method

.method private final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/l;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/c/a/b/d/b/rc;->disconnect()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->T(Le/c/a/b/d/b/rc;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->m:Lcom/google/android/gms/cast/a$a;

    return-object p1
.end method

.method static synthetic u(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    return-object p1
.end method

.method static synthetic w(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/c;->D(I)V

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->n:Lcom/google/android/gms/cast/internal/b;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/k0;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/c;->e:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/k0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/k0;->Q0(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/gms/cast/framework/c;->n:Lcom/google/android/gms/cast/internal/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/k0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/o;->h(I)V

    return-void
.end method

.method public b()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected i(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected k(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/c;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/c;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Lcom/google/android/gms/cast/a$c;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/cast/framework/media/e;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c/a/b/d/b/rc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/google/android/gms/cast/a$c;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->j:Le/c/a/b/d/b/rc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/c/a/b/d/b/rc;->b(Z)V

    :cond_0
    return-void
.end method
