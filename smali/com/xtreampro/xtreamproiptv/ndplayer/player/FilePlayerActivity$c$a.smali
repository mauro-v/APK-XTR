.class final Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->p0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->d0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
