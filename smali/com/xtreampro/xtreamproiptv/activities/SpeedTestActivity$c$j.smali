.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;
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

.field final synthetic f:Ljava/util/List;

.field final synthetic g:D


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Ljava/util/List;D)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;->f:Ljava/util/List;

    iput-wide p3, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v1, Le/f/a/a;->test_button:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "test_button"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li/y/c/o;->a:Li/y/c/o;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;->g:D

    const/16 v7, 0x3e8

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Host Location: %s [Distance: %s km]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method
