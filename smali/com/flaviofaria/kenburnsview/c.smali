.class public Lcom/flaviofaria/kenburnsview/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flaviofaria/kenburnsview/e;


# instance fields
.field private final a:Ljava/util/Random;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/flaviofaria/kenburnsview/d;

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lcom/flaviofaria/kenburnsview/c;-><init>(JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/c;->a:Ljava/util/Random;

    invoke-virtual {p0, p1, p2}, Lcom/flaviofaria/kenburnsview/c;->c(J)V

    invoke-virtual {p0, p3}, Lcom/flaviofaria/kenburnsview/c;->d(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    invoke-static {p1}, Lcom/flaviofaria/kenburnsview/b;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {p2}, Lcom/flaviofaria/kenburnsview/b;->a(Landroid/graphics/RectF;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v1, v1, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    :goto_0
    iget-object p2, p0, Lcom/flaviofaria/kenburnsview/c;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/flaviofaria/kenburnsview/b;->c(FI)F

    move-result p2

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float p2, p2, v2

    add-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float p2, p2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/c;->a:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_2

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/c;->a:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    add-float/2addr v0, v1

    add-float/2addr p2, v2

    invoke-direct {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/flaviofaria/kenburnsview/d;
    .locals 10

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/c;->d:Lcom/flaviofaria/kenburnsview/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/c;->d:Lcom/flaviofaria/kenburnsview/d;

    invoke-virtual {v0}, Lcom/flaviofaria/kenburnsview/d;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v2, p2}, Lcom/flaviofaria/kenburnsview/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/flaviofaria/kenburnsview/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    :cond_3
    move-object v4, v2

    invoke-direct {p0, p1, p2}, Lcom/flaviofaria/kenburnsview/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    new-instance p2, Lcom/flaviofaria/kenburnsview/d;

    iget-wide v6, p0, Lcom/flaviofaria/kenburnsview/c;->b:J

    iget-object v8, p0, Lcom/flaviofaria/kenburnsview/c;->c:Landroid/view/animation/Interpolator;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/flaviofaria/kenburnsview/d;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/flaviofaria/kenburnsview/c;->d:Lcom/flaviofaria/kenburnsview/d;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcom/flaviofaria/kenburnsview/c;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/flaviofaria/kenburnsview/c;->d:Lcom/flaviofaria/kenburnsview/d;

    return-object p1
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/flaviofaria/kenburnsview/c;->b:J

    return-void
.end method

.method public d(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/c;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
