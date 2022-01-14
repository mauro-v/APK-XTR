.class public final Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field private e:I

.field private f:Landroid/graphics/Movie;

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method private final b()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->g:J

    :cond_0
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->g:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->h:I

    return-void

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->b()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw p2

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->f:Landroid/graphics/Movie;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
