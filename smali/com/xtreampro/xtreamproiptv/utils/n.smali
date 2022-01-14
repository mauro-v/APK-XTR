.class public final Lcom/xtreampro/xtreamproiptv/utils/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/utils/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 1
    .param p1    # Lj/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj/z$a;->request()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->h()Lj/e0$a;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0$a;->a()Lj/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/z$a;->a(Lj/e0;)Lj/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/n$a;

    invoke-direct {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/n$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/n;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
