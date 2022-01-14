.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

.field final synthetic f:Ljava/text/DecimalFormat;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;Ljava/text/DecimalFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->f:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$g;

    invoke-direct {v2, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$g;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0x258

    :cond_0
    iget-object v2, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->Z()Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;->e()Z

    move-result v2

    const-wide/16 v4, 0x64

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$h;

    invoke-direct {v2, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$h;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->f0(Lcom/xtreampro/xtreamproiptv/utils/c0/b;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->Z()Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->Z()Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;->d()Ljava/util/HashMap;

    move-result-object v2

    iget-object v6, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->Z()Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;->b()D

    move-result-wide v6

    iget-object v8, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v8}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->Z()Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;->c()D

    move-result-wide v8

    const-wide v10, 0x417273fd20000000L    # 1.9349458E7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->e0()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_5

    move-object/from16 v13, v21

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x5

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-wide/from16 v22, v6

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/location/Location;

    const-string v13, "Source"

    invoke-direct {v3, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v3, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v15, "vKey[index]!!"

    invoke-static {v13, v15}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    new-instance v15, Landroid/location/Location;

    move-wide/from16 v22, v6

    const-string v6, "Dest"

    invoke-direct {v15, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "list[0]"

    invoke-static {v7, v6}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    const/4 v6, 0x1

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "list[1]"

    invoke-static {v6, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v15}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v6, v3

    cmpl-double v3, v10, v6

    if-lez v3, :cond_3

    const-string v3, "index"

    invoke-static {v14, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-wide v4, v6

    move-wide v10, v4

    :cond_3
    :goto_2
    move-wide/from16 v6, v22

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v6, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$i;

    invoke-direct {v6, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$i;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v6, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$j;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Ljava/util/List;D)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    const v4, 0x7f0b0396

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v3, :cond_1f

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v5, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct {v5}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    new-instance v6, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v7, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v6, v7}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    const-string v7, "#4d5a6a"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    invoke-virtual {v5, v6}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    invoke-virtual {v5, v6}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    const-string v8, "#04D9F5"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v5, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    new-instance v12, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v12}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {v12, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    invoke-virtual {v12, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    invoke-virtual {v12, v6}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    const-string v10, "#647488"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    const-string v11, "#2F3C4C"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    invoke-virtual {v12, v6}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    const/16 v14, 0xff

    invoke-static {v6, v14, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v12, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    invoke-virtual {v12, v5}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v5, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    const v6, 0x7f0b014a

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct {v6}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    new-instance v15, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v15, v13}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    invoke-virtual {v6, v15}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    invoke-virtual {v6, v13}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    invoke-virtual {v6, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    new-instance v15, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {v15, v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    invoke-virtual {v15, v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    invoke-virtual {v15, v13}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    invoke-virtual {v15, v13, v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    invoke-virtual {v15, v13}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    invoke-static {v13, v14, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    invoke-virtual {v15, v6}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v6, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    const v9, 0x7f0b052b

    invoke-virtual {v6, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    move-object v4, v6

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v6, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct {v6}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    new-instance v9, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v9, v13}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    invoke-virtual {v6, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v6, v8}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    new-instance v13, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    invoke-virtual {v13, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    invoke-virtual {v13, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    invoke-virtual {v13, v7}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    invoke-virtual {v13, v7, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    invoke-virtual {v13, v7}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    invoke-static {v7, v14, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v13, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    invoke-virtual {v13, v6}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    iget-object v6, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v7, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;

    invoke-direct {v7, v1, v3, v5, v4}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/xtreampro/xtreamproiptv/utils/c0/e;

    if-eqz v2, :cond_1c

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "info!![6]"

    invoke-static {v2, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, ":8080"

    const-string v24, ""

    invoke-static/range {v22 .. v27}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v6}, Lcom/xtreampro/xtreamproiptv/utils/c0/e;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_1b

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v22, 0x0

    move-object v6, v0

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v28, v10

    move/from16 v10, v18

    move-object/from16 v16, v4

    move-object v4, v11

    move-object/from16 v11, v22

    invoke-static/range {v6 .. v11}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v6, :cond_1a

    move-object/from16 v18, v6

    check-cast v18, [Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x0

    move-object v6, v0

    move-object/from16 v29, v11

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v7, v18, v2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    const-string v8, ""

    move-object v6, v0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/xtreampro/xtreamproiptv/utils/c0/a;

    invoke-direct {v6, v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/c0/d;

    invoke-direct {v2, v0}, Lcom/xtreampro/xtreamproiptv/utils/c0/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-nez v18, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->start()V

    const/16 v18, 0x1

    :cond_9
    if-eqz v0, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x1

    :cond_a
    if-eqz v8, :cond_b

    if-nez v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v9, 0x1

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual/range {v23 .. v23}, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->a()D

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmpg-double v11, v24, v19

    if-nez v11, :cond_c

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v21, v7

    const-string v7, "Ping error..."

    invoke-virtual {v11, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move/from16 v22, v9

    move-object/from16 v7, v23

    goto :goto_5

    :cond_c
    move/from16 v21, v7

    iget-object v7, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$l;

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    invoke-direct {v11, v1, v7}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$l;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/e;)V

    move-object/from16 v30, v22

    move/from16 v22, v9

    move-object/from16 v9, v30

    goto :goto_4

    :cond_d
    move/from16 v21, v7

    move-object/from16 v7, v23

    invoke-virtual {v7}, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->b()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    move/from16 v22, v9

    new-instance v9, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;

    invoke-direct {v9, v1, v7}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$m;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/e;)V

    invoke-virtual {v11, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v9, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;

    invoke-direct {v11, v1, v14, v12, v3}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$n;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    :goto_4
    invoke-virtual {v9, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/utils/c0/a;->a()D

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmpg-double v9, v23, v19

    if-nez v9, :cond_e

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Download error..."

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v9, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$o;

    invoke-direct {v11, v1, v6}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$o;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/a;)V

    invoke-virtual {v9, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    move-object v9, v12

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/utils/c0/a;->b()D

    move-result-wide v11

    move-object/from16 v23, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v3, v11, v12}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->c0(D)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/xtreampro/xtreamproiptv/utils/z;->O(Ljava/lang/Integer;)F

    move-result v11

    invoke-virtual {v3, v11}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->h0(F)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;

    invoke-direct {v11, v1, v6}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/a;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->b0()F

    move-result v11

    invoke-virtual {v3, v11}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->g0(F)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$b;

    invoke-direct {v11, v1, v4, v15, v5}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v23, v3

    move-object v9, v12

    :goto_7
    if-eqz v8, :cond_13

    if-eqz v10, :cond_12

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/d;->a()D

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmpg-double v3, v11, v19

    if-nez v3, :cond_11

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Upload error..."

    invoke-virtual {v3, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$c;

    invoke-direct {v11, v1, v2}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/d;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_8
    move-object/from16 v24, v4

    move-object/from16 v12, v16

    move-object/from16 v4, v28

    goto :goto_9

    :cond_12
    const-wide/16 v19, 0x0

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/d;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v24, v4

    move-object/from16 v4, v28

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v3, v11, v12}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->c0(D)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/xtreampro/xtreamproiptv/utils/z;->O(Ljava/lang/Integer;)F

    move-result v11

    invoke-virtual {v3, v11}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->h0(F)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$d;

    invoke-direct {v11, v1, v2}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Lcom/xtreampro/xtreamproiptv/utils/c0/d;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->b0()F

    move-result v11

    invoke-virtual {v3, v11}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->g0(F)V

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v11, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$e;

    move-object/from16 v12, v16

    invoke-direct {v11, v1, v4, v13, v12}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_13
    move-object/from16 v24, v4

    move-object/from16 v12, v16

    move-object/from16 v4, v28

    const-wide/16 v19, 0x0

    :goto_9
    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/d;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$f;

    invoke-direct {v2, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    invoke-virtual {v7}, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    move v3, v0

    :goto_a
    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/utils/c0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/c0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-eqz v18, :cond_18

    if-nez v3, :cond_18

    const-wide/16 v25, 0x12c

    :try_start_1
    invoke-static/range {v25 .. v26}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_b
    const-wide/16 v16, 0x64

    goto :goto_c

    :cond_18
    const-wide/16 v16, 0x64

    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_c
    move v0, v3

    move-object/from16 v28, v4

    move-object/from16 v16, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v7

    move-object v12, v9

    move/from16 v7, v21

    move/from16 v9, v22

    goto/16 :goto_3

    :cond_19
    new-instance v0, Li/o;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v2, v11

    new-instance v0, Li/o;

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_1d
    new-instance v0, Li/o;

    invoke-direct {v0, v4}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Li/o;

    invoke-direct {v0, v4}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Li/o;

    invoke-direct {v0, v4}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object v0, v3

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_22
    move-object v0, v3

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_23
    move-object v0, v3

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_24
    move-object v0, v3

    invoke-static {}, Li/y/c/h;->g()V

    throw v0
.end method
