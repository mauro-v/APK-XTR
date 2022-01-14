.class Lcom/rd/b/d/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/b/d/k;->i(IIJZLcom/rd/b/c/b/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/b/c/b/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/rd/b/d/k;


# direct methods
.method constructor <init>(Lcom/rd/b/d/k;Lcom/rd/b/c/b/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/rd/b/d/k$a;->c:Lcom/rd/b/d/k;

    iput-object p2, p0, Lcom/rd/b/d/k$a;->a:Lcom/rd/b/c/b/h;

    iput-boolean p3, p0, Lcom/rd/b/d/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/rd/b/d/k$a;->c:Lcom/rd/b/d/k;

    iget-object v1, p0, Lcom/rd/b/d/k$a;->a:Lcom/rd/b/c/b/h;

    iget-boolean v2, p0, Lcom/rd/b/d/k$a;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/rd/b/d/k;->f(Lcom/rd/b/d/k;Lcom/rd/b/c/b/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
