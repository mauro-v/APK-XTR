.class public final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->tv_channel_zapping:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$a;->a:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->ll_channel_zapping:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
