.class Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;


# direct methods
.method private constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    return-void
.end method

.method static synthetic a(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->u(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    float-to-int p1, p3

    neg-int v3, p1

    float-to-int p1, p4

    neg-int v4, p1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result v6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget p1, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->u0:I

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->b()V

    :cond_0
    return p3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    float-to-int p1, p3

    float-to-int p2, p4

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    iget-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    add-int v0, p3, p1

    if-gez v0, :cond_0

    rsub-int/lit8 p1, p3, 0x0

    :cond_0
    add-int v0, p4, p2

    if-gez v0, :cond_1

    rsub-int/lit8 p2, p4, 0x0

    :cond_1
    add-int v0, p3, p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result p1

    sub-int/2addr p1, p3

    :cond_2
    add-int p3, p4, p2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result v0

    if-le p3, v0, :cond_3

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result p2

    sub-int/2addr p2, p4

    :cond_3
    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v3, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v5}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v5}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/a;->c()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/a;->c()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;I)J

    move-result-wide v5

    invoke-static {p1, v3, v5, v6}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;IJ)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/a;->a(ILcom/xtreampro/xtreamproiptv/utils/epg/domain/a;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;I)J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;IJ)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->a(II)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v3, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/a;->b(IILcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
