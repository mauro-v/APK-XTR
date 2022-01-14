.class Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
.field e:Z

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->e:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->a(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;Z)Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->a(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->a(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;Z)Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->b(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p1

    iget-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-static {p4}, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;->p(Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;)I

    move-result p4

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->e:Z

    :cond_1
    move p2, p1

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout$a;->f:Lcom/xtreampro/xtreamproiptv/utils/SwipeRevealLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return p3
.end method
