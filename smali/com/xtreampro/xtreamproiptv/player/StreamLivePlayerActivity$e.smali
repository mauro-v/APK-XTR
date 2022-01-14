.class final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z0()V
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;->e:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    :cond_0
    return-void
.end method
