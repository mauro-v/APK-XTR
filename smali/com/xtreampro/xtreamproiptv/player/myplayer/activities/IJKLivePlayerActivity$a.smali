.class public final Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->l0()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->c0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Z)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/d;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    sget v1, Le/f/a/a;->exo_epg:I

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->c0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->F0()V

    :goto_3
    return-void
.end method
