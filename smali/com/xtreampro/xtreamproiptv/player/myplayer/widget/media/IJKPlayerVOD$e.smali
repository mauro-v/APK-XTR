.class Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$e;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$e;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
