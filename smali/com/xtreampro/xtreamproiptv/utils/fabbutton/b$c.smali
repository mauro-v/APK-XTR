.class final Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b;->a(Landroid/view/View;FILcom/xtreampro/xtreamproiptv/utils/fabbutton/b$g;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$g;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$c;->a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$g;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$c;->a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1, v1, v1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$g;->a(FFFF)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/b$c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
