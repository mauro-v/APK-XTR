.class Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$a;->a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$a;->a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->c(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;)Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$a;->a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->c(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;)Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$a;->a:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;->d(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/CircleImageView$b;->b(Z)V

    :cond_0
    return-void
.end method
