.class public Lcom/github/angads25/filepicker/widget/MaterialCheckbox;
.super Landroid/view/View;
.source ""


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Z

.field private j:Lcom/github/angads25/filepicker/widget/a;

.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/github/angads25/filepicker/widget/MaterialCheckbox;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/github/angads25/filepicker/widget/MaterialCheckbox;)Lcom/github/angads25/filepicker/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->j:Lcom/github/angads25/filepicker/widget/a;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->e:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->i:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->k:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    new-instance p1, Lcom/github/angads25/filepicker/widget/MaterialCheckbox$a;

    invoke-direct {p1, p0}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox$a;-><init>(Lcom/github/angads25/filepicker/widget/MaterialCheckbox;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->i:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->d()Z

    move-result v0

    const-string v1, "#FFFFFF"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v3, v2, 0xa

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0xa

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0xa

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-int/lit8 v6, v2, 0xa

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/b/a/a/b;->colorAccent:I

    iget-object v4, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/b/a/a/b;->colorAccent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v3, v2, 0xa

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0xa

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0xa

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-int/lit8 v6, v2, 0xa

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    const-string v2, "#C1C1C1"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v3, v2, 0x5

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0x5

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x5

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-int/lit8 v6, v2, 0x5

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    iget-object v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->h:Landroid/graphics/RectF;

    div-int/lit8 v2, v0, 0xa

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0xa

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0xa

    sub-int v4, v0, v4

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0xa

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v2, v1, 0x4

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    int-to-float v2, v1

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    int-to-float v2, v1

    const/high16 v3, 0x40300000    # 2.75f

    div-float/2addr v2, v3

    int-to-float v3, v1

    int-to-float v1, v1

    const/high16 v4, 0x40500000    # 3.25f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->f:I

    div-int/lit8 v2, v1, 0x4

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangedListener(Lcom/github/angads25/filepicker/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->j:Lcom/github/angads25/filepicker/widget/a;

    return-void
.end method
