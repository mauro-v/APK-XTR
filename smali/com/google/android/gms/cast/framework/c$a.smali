.class final Lcom/google/android/gms/cast/framework/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/cast/a$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/c;->t(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->I()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->x()Lcom/google/android/gms/cast/internal/b;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/c$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/e;

    new-instance v4, Lcom/google/android/gms/cast/internal/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/internal/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/framework/media/e;-><init>(Lcom/google/android/gms/cast/internal/n;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/c;->v(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/c;->u(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/c;->A(Lcom/google/android/gms/cast/framework/c;)Le/c/a/b/d/b/rc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/e;->T(Le/c/a/b/d/b/rc;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/c;->u(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/c;->C(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/internal/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/c;->u(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/c;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/l;->j(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/c;->y(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->G()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->a()Z

    move-result p1

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/cast/framework/k0;->n(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->x()Lcom/google/android/gms/cast/internal/b;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/c$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/c;->y(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->I()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/k0;->y(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->x()Lcom/google/android/gms/cast/internal/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lcom/google/android/gms/cast/framework/k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
