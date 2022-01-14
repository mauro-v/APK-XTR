.class final Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e$a;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e$a;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;->f:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->n0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e$a;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;->f:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    sget v1, Le/f/a/a;->ll_seek_overlay:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
