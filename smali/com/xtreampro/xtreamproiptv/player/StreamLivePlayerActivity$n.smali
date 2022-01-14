.class public final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n$a;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n$a;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lists"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p4, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-virtual {p1, p3}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->B1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->u0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
