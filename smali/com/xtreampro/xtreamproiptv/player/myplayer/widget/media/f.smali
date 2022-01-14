.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;
.super Landroid/widget/MediaController;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;


# instance fields
.field private e:Landroidx/appcompat/app/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/app/a;)V
    .locals 1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->z()V

    :cond_0
    return-void
.end method
