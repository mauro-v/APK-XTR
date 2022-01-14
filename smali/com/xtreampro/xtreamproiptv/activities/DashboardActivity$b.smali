.class final Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/q<",
        "Lcom/google/android/gms/cast/framework/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "session"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->H:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->H:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;->b(Lcom/google/android/gms/cast/framework/c;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "session"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/c;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "session"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->H:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;->b(Lcom/google/android/gms/cast/framework/c;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public e(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "session"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->r(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/gms/cast/framework/o;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->e(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->a(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/gms/cast/framework/o;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->p(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->f(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/gms/cast/framework/o;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->d(Lcom/google/android/gms/cast/framework/c;Z)V

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/gms/cast/framework/o;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->c(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/gms/cast/framework/o;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->q(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/gms/cast/framework/o;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->b(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->H:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;->b(Lcom/google/android/gms/cast/framework/c;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public q(Lcom/google/android/gms/cast/framework/c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "session"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
