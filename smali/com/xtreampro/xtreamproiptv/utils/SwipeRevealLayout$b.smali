.class Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;
.super Ld/i/a/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-direct {p0}, Ld/i/a/c$c;-><init>()V

    return-void
.end method

.method private n()F
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public f(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Ld/i/a/c$c;->f(II)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->t(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v4}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v4

    if-ne v4, v3, :cond_2

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v4}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_3

    if-ne p1, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v7}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v7

    if-ne v7, v5, :cond_4

    if-ne p1, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Ld/i/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/i/a/c;->c(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public j(I)V
    .locals 4

    invoke-super {p0, p1}, Ld/i/a/c$c;->j(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->n(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne p1, v1, :cond_4

    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1, v3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    :goto_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->n(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->n(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;->a(I)V

    :cond_5
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ld/i/a/c$c;->k(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->h(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->j(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p3

    if-eq p1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

    move-result-object p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-interface {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;->c(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

    move-result-object p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-interface {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;->b(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

    move-result-object p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->n()F

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;->a(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;F)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->k(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Ld/g/q/u;->f0(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->c(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    move-result p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->d(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->c(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    move-result p2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->d(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    float-to-int p3, p3

    invoke-static {v0, p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->c(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    move-result v0

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->d(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v3

    neg-int v3, v3

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v3, p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->c(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I

    move-result p3

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->d(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v3

    if-lt p3, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p3

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v4}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result v4

    if-eq v4, v2, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 p1, 0x4

    if-eq v4, p1, :cond_7

    const/16 p1, 0x8

    if-eq v4, p1, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v3, :cond_b

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge p1, v3, :cond_f

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_c

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A(Z)V

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p1, p3, :cond_b

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_10

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->H(Z)V

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ge p1, p3, :cond_f

    goto :goto_3

    :goto_5
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->s(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;Z)Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->t(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Ld/i/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;->a:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ld/i/a/c;->c(Landroid/view/View;I)V

    return v0
.end method
