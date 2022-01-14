.class public final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:F

.field private B:Landroid/view/animation/RotateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/util/HashMap;

.field private x:Lcom/xtreampro/xtreamproiptv/utils/c0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->j0()V

    return-void
.end method

.method private final j0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->x:Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->x:Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget v0, Le/f/a/a;->graph_chart:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "graph_chart"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;Ljava/text/DecimalFormat;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final Z()Lcom/xtreampro/xtreamproiptv/utils/c0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->x:Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    return-object v0
.end method

.method public final a0()F
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->A:F

    return v0
.end method

.method public final b0()F
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->z:F

    return v0
.end method

.method public final c0(D)I
    .locals 5

    const/4 v0, 0x1

    int-to-double v0, v0

    const/16 v2, 0x1e

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_0

    int-to-double v0, v2

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1

    :cond_0
    const/16 v0, 0xa

    int-to-double v0, v0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_1

    const/4 v0, 0x6

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/2addr p1, v2

    return p1

    :cond_1
    int-to-double v2, v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_2

    sub-double/2addr p1, v0

    const/4 v0, 0x3

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    return p1

    :cond_2
    const/16 v0, 0x32

    int-to-double v0, v0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_3

    sub-double/2addr p1, v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0x96

    return p1

    :cond_3
    const/16 v2, 0x64

    int-to-double v2, v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_4

    sub-double/2addr p1, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0xb4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Landroid/view/animation/RotateAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->B:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public final e0()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->y:Ljava/util/HashSet;

    return-object v0
.end method

.method public final f0(Lcom/xtreampro/xtreamproiptv/utils/c0/b;)V
    .locals 0
    .param p1    # Lcom/xtreampro/xtreamproiptv/utils/c0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->x:Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    return-void
.end method

.method public final g0(F)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->A:F

    return-void
.end method

.method public final h0(F)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->z:F

    return-void
.end method

.method public final i0(Landroid/view/animation/RotateAnimation;)V
    .locals 0
    .param p1    # Landroid/view/animation/RotateAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->B:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0035

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f1302a4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->y:Ljava/util/HashSet;

    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    invoke-direct {p1}, Lcom/xtreampro/xtreamproiptv/utils/c0/b;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->x:Lcom/xtreampro/xtreamproiptv/utils/c0/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget p1, Le/f/a/a;->test_button:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v1, Le/f/a/a;->test_button:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {v0, v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    sget p1, Le/f/a/a;->test_button:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
