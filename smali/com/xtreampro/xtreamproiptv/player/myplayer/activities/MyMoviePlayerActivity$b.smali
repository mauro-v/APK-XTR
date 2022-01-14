.class public final Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    sget v1, Le/f/a/a;->exo_next:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
