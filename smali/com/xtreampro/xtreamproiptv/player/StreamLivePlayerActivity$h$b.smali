.class final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V0()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/d0/g;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->tv_channel_zapping:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->ll_channel_zapping:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
