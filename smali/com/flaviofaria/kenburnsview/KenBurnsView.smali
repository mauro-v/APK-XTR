.class public Lcom/flaviofaria/kenburnsview/KenBurnsView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flaviofaria/kenburnsview/KenBurnsView$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Matrix;

.field private f:Lcom/flaviofaria/kenburnsview/e;

.field private g:Lcom/flaviofaria/kenburnsview/KenBurnsView$a;

.field private h:Lcom/flaviofaria/kenburnsview/d;

.field private final i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e:Landroid/graphics/Matrix;

    new-instance p1, Lcom/flaviofaria/kenburnsview/c;

    invoke-direct {p1}, Lcom/flaviofaria/kenburnsview/c;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->f:Lcom/flaviofaria/kenburnsview/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->n:Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Lcom/flaviofaria/kenburnsview/d;)V
    .locals 1

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->g:Lcom/flaviofaria/kenburnsview/KenBurnsView$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/flaviofaria/kenburnsview/KenBurnsView$a;->b(Lcom/flaviofaria/kenburnsview/d;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/flaviofaria/kenburnsview/d;)V
    .locals 1

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->g:Lcom/flaviofaria/kenburnsview/KenBurnsView$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/flaviofaria/kenburnsview/KenBurnsView$a;->a(Lcom/flaviofaria/kenburnsview/d;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i()V

    iget-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->f:Lcom/flaviofaria/kenburnsview/e;

    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2}, Lcom/flaviofaria/kenburnsview/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/flaviofaria/kenburnsview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->l:J

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b(Lcom/flaviofaria/kenburnsview/d;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method private j(FF)V
    .locals 2

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->m:Z

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j(FF)V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i()V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->l:J

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->m:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i()V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    :cond_1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    invoke-virtual {v0}, Lcom/flaviofaria/kenburnsview/d;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->k:J

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    invoke-virtual {v2, v0, v1}, Lcom/flaviofaria/kenburnsview/d;->c(J)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    mul-float v3, v3, v1

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->k:J

    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    invoke-virtual {v2}, Lcom/flaviofaria/kenburnsview/d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->a(Lcom/flaviofaria/kenburnsview/d;)V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h:Lcom/flaviofaria/kenburnsview/d;

    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->a(Lcom/flaviofaria/kenburnsview/d;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->l:J

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->f()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setTransitionGenerator(Lcom/flaviofaria/kenburnsview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->f:Lcom/flaviofaria/kenburnsview/e;

    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    return-void
.end method

.method public setTransitionListener(Lcom/flaviofaria/kenburnsview/KenBurnsView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->g:Lcom/flaviofaria/kenburnsview/KenBurnsView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->g()V

    :goto_0
    return-void
.end method
