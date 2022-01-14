.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/utils/c0/a;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->f:Lcom/xtreampro/xtreamproiptv/utils/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v8, Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->a0()F

    move-result v2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->b0()F

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0, v8}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->i0(Landroid/view/animation/RotateAnimation;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->d0()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->d0()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v1, Le/f/a/a;->bar_speed:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->d0()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v1, Le/f/a/a;->down_text:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v2, v2, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->f:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;->f:Lcom/xtreampro/xtreamproiptv/utils/c0/a;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/utils/c0/a;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Mbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method
