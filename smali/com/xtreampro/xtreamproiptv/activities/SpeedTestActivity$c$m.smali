.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;
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

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/utils/c0/e;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;->f:Lcom/xtreampro/xtreamproiptv/utils/c0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v1, Le/f/a/a;->ping_text:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ping_text"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v2, v2, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->f:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;->f:Lcom/xtreampro/xtreamproiptv/utils/c0/e;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
