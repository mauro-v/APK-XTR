.class public final Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d$a;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d$a;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Ljava/util/ArrayList;Z)V
    .locals 0
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

    const-string p4, "models"

    invoke-static {p1, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lists"

    invoke-static {p3, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-static {p4, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->g0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-static {p1, p3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->d0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Ljava/lang/String;)V

    return-void
.end method
