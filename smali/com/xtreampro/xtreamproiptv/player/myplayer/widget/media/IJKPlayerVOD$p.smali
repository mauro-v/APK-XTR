.class Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b:Landroid/view/View;

    return-object p0
.end method

.method public c(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object p0
.end method

.method public d()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
