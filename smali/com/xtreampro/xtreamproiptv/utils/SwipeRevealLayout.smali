.class public Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;,
        Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;
    }
.end annotation


# instance fields
.field private A:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

.field private B:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

.field private C:I

.field private final D:Landroid/view/GestureDetector$OnGestureListener;

.field private final E:Ld/i/a/c$c;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:Ld/i/a/c;

.field private z:Ld/g/q/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->j:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->k:I

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->n:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o:Z

    const/16 v1, 0x12c

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->p:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->s:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->t:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w:F

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x:F

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->C:I

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->D:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$b;-><init>(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->E:Ld/i/a/c$c;

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->G(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->J()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Le/f/a/b;->SwipeRevealLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    const/16 v1, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->p:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->C(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->k:I

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->E:Ld/i/a/c$c;

    invoke-static {p0, p2, v0}, Ld/i/a/c;->o(Landroid/view/ViewGroup;FLd/i/a/c$c;)Ld/i/a/c;

    move-result-object p2

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ld/i/a/c;->L(I)V

    new-instance p2, Ld/g/q/d;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->D:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Ld/g/q/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->z:Ld/g/q/d;

    return-void
.end method

.method private E()V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getMainOpenLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getMainOpenTop()I

    move-result v2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getMainOpenLeft()I

    move-result v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getMainOpenTop()I

    move-result v4

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getSecOpenLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getSecOpenTop()I

    move-result v2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getSecOpenLeft()I

    move-result v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getSecOpenTop()I

    move-result v4

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private G(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private I(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private J()Z
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {v0}, Ld/i/a/c;->z()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getDistToClosestEdge()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->I(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->p:I

    return p0
.end method

.method static synthetic e(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getHalfwayPivotHorizontal()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getHalfwayPivotVertical()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r:I

    return p0
.end method

.method private getDistToClosestEdge()I
    .locals 3

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getHalfwayPivotHorizontal()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getHalfwayPivotVertical()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMainOpenLeft()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMainOpenTop()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private getSecOpenLeft()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private getSecOpenTop()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method static synthetic h(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->s:I

    return p0
.end method

.method static synthetic i(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->s:I

    return p1
.end method

.method static synthetic j(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->t:I

    return p0
.end method

.method static synthetic k(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->t:I

    return p1
.end method

.method static synthetic l(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->B:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

    return-object p0
.end method

.method static synthetic m(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic n(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    return p0
.end method

.method static synthetic o(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    return p1
.end method

.method static synthetic p(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->k:I

    return p0
.end method

.method static synthetic q(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

    return-object p0
.end method

.method static synthetic r(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m:Z

    return p0
.end method

.method static synthetic s(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m:Z

    return p1
.end method

.method static synthetic t(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o:Z

    return p0
.end method

.method static synthetic u(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Ld/i/a/c;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    return-object p0
.end method

.method static synthetic w(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    return p0
.end method

.method static synthetic x(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic y(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getDragEdge()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->getDragEdge()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w:F

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x:F

    :goto_1
    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->v:F

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2, v1}, Ld/i/a/c;->P(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;->a(I)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {p1}, Ld/i/a/c;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ld/g/q/u;->f0(Landroid/view/View;)V

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o:Z

    return v0
.end method

.method public H(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2, v1}, Ld/i/a/c;->P(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->q:I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {p1}, Ld/i/a/c;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ld/g/q/u;->f0(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/i/a/c;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/g/q/u;->f0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDragEdge()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->p:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {v0, p1}, Ld/i/a/c;->F(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->z:Ld/g/q/d;

    invoke-virtual {v0, p1}, Ld/g/q/d;->a(Landroid/view/MotionEvent;)Z

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->z(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {v1}, Ld/i/a/c;->A()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {v2}, Ld/i/a/c;->A()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->n:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->x:F

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->m:Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int v9, p4, v9

    sub-int v9, v9, p2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int v11, p5, v11

    sub-int v11, v11, p3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_1

    if-ne v15, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v1, :cond_3

    if-ne v4, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    sub-int v12, v11, v10

    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v1, :cond_6

    sub-int v13, v9, v8

    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_9

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v4, p5, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v4, v4, p3

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int v6, p5, v6

    sub-int v6, v6, p3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_8
    sub-int v1, p4, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v1, v1, p2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, p4, v5

    sub-int v5, v5, p2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->r:I

    if-ne v1, v7, :cond_f

    iget v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    const/16 v2, 0x8

    if-eq v1, v2, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->E()V

    iget-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->l:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->H(Z)V

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A(Z)V

    :goto_a
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->s:I

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->t:I

    iget v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->C:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->C:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, -0x1

    if-ge v3, v8, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v11, v9, :cond_1

    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v10, v9, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v5, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    const/high16 p1, -0x80000000

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v9, :cond_5

    move v5, v4

    :cond_5
    if-ne v1, p1, :cond_6

    if-le v5, v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-ne v2, p2, :cond_7

    goto :goto_3

    :cond_7
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v9, :cond_8

    move v6, v7

    :cond_8
    if-ne v2, p1, :cond_9

    if-le v6, v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v6

    :goto_3
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Layout must have two children"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->z:Ld/g/q/d;

    invoke-virtual {v0, p1}, Ld/g/q/d;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->y:Ld/i/a/c;

    invoke-virtual {v0, p1}, Ld/i/a/c;->F(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setDragEdge(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->u:I

    return-void
.end method

.method setDragStateChangeListener(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->A:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$c;

    return-void
.end method

.method public setLockDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->o:Z

    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->p:I

    return-void
.end method

.method public setSwipeListener(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->B:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$d;

    return-void
.end method
