.class final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Le/f/a/d/h;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V0()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zappingChannelNumber.toString()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/d/h;->t0(Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Le/f/a/d/e;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {v1, v4}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Le/f/a/d/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Le/f/a/d/e;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {v1, v4}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Le/f/a/d/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    new-instance v3, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;

    invoke-direct {v3, p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-static {v2, v1, v3}, Lcom/xtreampro/xtreamproiptv/utils/j;->h(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {v1, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->tv_channel_zapping:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->ll_channel_zapping:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
