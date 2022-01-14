.class public final Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;->a:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;->a:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    sget v1, Le/f/a/a;->playerView:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;->a:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->w0()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;->a:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;->a:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
