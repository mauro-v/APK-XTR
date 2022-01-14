.class Lcom/rd/b/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/b/d/f;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/b/d/f;


# direct methods
.method constructor <init>(Lcom/rd/b/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/b/d/f$a;->a:Lcom/rd/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/b/d/f$a;->a:Lcom/rd/b/d/f;

    invoke-static {v0, p1}, Lcom/rd/b/d/f;->m(Lcom/rd/b/d/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
