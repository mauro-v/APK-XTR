.class public Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$b;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton$Behavior;
    }
.end annotation


# instance fields
.field private e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

.field private f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->k:Z

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->h(ZZ)V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->f(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const p3, 0x7f0e0172

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v1, 0x7f0b01a6

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    const v1, 0x7f0b01a7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {p3, p0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setFabViewListener(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$b;)V

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {p3, p0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setFabViewListener(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$b;)V

    const/4 p3, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/16 v3, 0xfa0

    if-eqz p2, :cond_0

    sget-object v4, Le/f/a/b;->CircleImageView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->h:Z

    const/16 v6, 0xf

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->i:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0x13

    iget v8, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->g:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->g:F

    const/16 v7, 0x10

    const v8, 0x7f080138

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->j:I

    const/16 v7, 0x14

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->k:Z

    const/16 v7, 0x11

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->l:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    const/16 v7, 0x15

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v2

    move v2, p2

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {p2, v2}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setColor(I)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->k:Z

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setShowEndBitmap(Z)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->g:F

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setRingWidthRatio(F)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setProgressColor(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setProgress(F)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {p1, v4}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setMaxProgress(F)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    iget-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->i:Z

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setAutostartanim(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {p1, v3}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setAnimDuration(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->g:F

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setRingWidthRatio(F)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    iget-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->h:Z

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    if-eq v6, p3, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->j:I

    invoke-virtual {p1, v6, p2}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->f(II)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->i(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->h:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setProgress(F)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->f:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/ProgressRingView;->setProgressColor(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->setShowShadow(Z)V

    return-void
.end method
