.class Lcom/rd/b/d/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/b/d/d;->h(IIJLcom/rd/b/d/d$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/b/d/d$c;

.field final synthetic b:Lcom/rd/b/d/d;


# direct methods
.method constructor <init>(Lcom/rd/b/d/d;Lcom/rd/b/d/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/b/d/d$a;->b:Lcom/rd/b/d/d;

    iput-object p2, p0, Lcom/rd/b/d/d$a;->a:Lcom/rd/b/d/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/b/d/d$a;->b:Lcom/rd/b/d/d;

    iget-object v1, p0, Lcom/rd/b/d/d$a;->a:Lcom/rd/b/d/d$c;

    invoke-static {v0, p1, v1}, Lcom/rd/b/d/d;->f(Lcom/rd/b/d/d;Landroid/animation/ValueAnimator;Lcom/rd/b/d/d$c;)V

    return-void
.end method
