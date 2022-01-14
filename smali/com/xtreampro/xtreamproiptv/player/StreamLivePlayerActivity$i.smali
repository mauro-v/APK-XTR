.class final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g1()V
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->G0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;ZZ)V

    :cond_2
    return-void
.end method
