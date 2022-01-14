.class Lcom/rd/b/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/b/d/h;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/b/d/h;


# direct methods
.method constructor <init>(Lcom/rd/b/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/b/d/h$a;->a:Lcom/rd/b/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/b/d/h$a;->a:Lcom/rd/b/d/h;

    invoke-static {v0, p1}, Lcom/rd/b/d/h;->f(Lcom/rd/b/d/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
