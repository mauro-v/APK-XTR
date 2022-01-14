.class Lcom/tuyenmonkey/mkloader/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tuyenmonkey/mkloader/e/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tuyenmonkey/mkloader/e/a;


# direct methods
.method constructor <init>(Lcom/tuyenmonkey/mkloader/e/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tuyenmonkey/mkloader/e/a$a;->b:Lcom/tuyenmonkey/mkloader/e/a;

    iput p2, p0, Lcom/tuyenmonkey/mkloader/e/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/a$a;->b:Lcom/tuyenmonkey/mkloader/e/a;

    invoke-static {v0}, Lcom/tuyenmonkey/mkloader/e/a;->k(Lcom/tuyenmonkey/mkloader/e/a;)[Lcom/tuyenmonkey/mkloader/d/b;

    move-result-object v0

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/a$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tuyenmonkey/mkloader/d/c;->a(I)V

    iget-object p1, p0, Lcom/tuyenmonkey/mkloader/e/a$a;->b:Lcom/tuyenmonkey/mkloader/e/a;

    iget-object p1, p1, Lcom/tuyenmonkey/mkloader/e/d;->g:Lcom/tuyenmonkey/mkloader/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tuyenmonkey/mkloader/b/a;->a()V

    :cond_0
    return-void
.end method
