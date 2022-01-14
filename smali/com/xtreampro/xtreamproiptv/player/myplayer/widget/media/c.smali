.class public final synthetic Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;ILandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;->b:I

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;->b:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u0(ILandroid/app/Dialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method
