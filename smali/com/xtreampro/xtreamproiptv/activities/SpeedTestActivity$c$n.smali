.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;
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

.field final synthetic g:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->g:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lorg/achartengine/model/XYSeries;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYSeries;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/achartengine/model/XYSeries;->add(DD)V

    move-wide v2, v6

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->g:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-static {v0, v1, v2}, Lorg/achartengine/ChartFactory;->getLineChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;

    move-result-object v0

    const-string v1, "ChartFactory.getLineChar\u2026                        )"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
