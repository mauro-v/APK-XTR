.class public abstract Lm/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/f;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a$b;,
        Lm/a/a$g;,
        Lm/a/a$d;,
        Lm/a/a$c;,
        Lm/a/a$a;,
        Lm/a/a$f;,
        Lm/a/a$e;
    }
.end annotation


# instance fields
.field private e:F

.field protected final f:Lm/a/a$f;

.field protected final g:Lm/a/l/a;

.field protected final h:Lm/a/a$d;

.field protected final i:Lm/a/a$g;

.field protected final j:Lm/a/a$b;

.field protected k:Lm/a/a$c;

.field protected l:Lm/a/g;

.field protected m:Lm/a/h;

.field protected n:F


# direct methods
.method public constructor <init>(Lm/a/l/a;FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lm/a/a;->e:F

    new-instance v0, Lm/a/a$f;

    invoke-direct {v0}, Lm/a/a$f;-><init>()V

    iput-object v0, p0, Lm/a/a;->f:Lm/a/a$f;

    new-instance v0, Lm/a/c;

    invoke-direct {v0}, Lm/a/c;-><init>()V

    iput-object v0, p0, Lm/a/a;->l:Lm/a/g;

    new-instance v0, Lm/a/d;

    invoke-direct {v0}, Lm/a/d;-><init>()V

    iput-object v0, p0, Lm/a/a;->m:Lm/a/h;

    iput-object p1, p0, Lm/a/a;->g:Lm/a/l/a;

    new-instance p1, Lm/a/a$d;

    invoke-direct {p1, p0}, Lm/a/a$d;-><init>(Lm/a/a;)V

    iput-object p1, p0, Lm/a/a;->h:Lm/a/a$d;

    new-instance p1, Lm/a/a$g;

    invoke-direct {p1, p0, p4, p5}, Lm/a/a$g;-><init>(Lm/a/a;FF)V

    iput-object p1, p0, Lm/a/a;->i:Lm/a/a$g;

    new-instance p1, Lm/a/a$b;

    invoke-direct {p1, p0, p2}, Lm/a/a$b;-><init>(Lm/a/a;F)V

    iput-object p1, p0, Lm/a/a;->j:Lm/a/a$b;

    iget-object p1, p0, Lm/a/a;->h:Lm/a/a$d;

    iput-object p1, p0, Lm/a/a;->k:Lm/a/a$c;

    iput p3, p0, Lm/a/a;->e:F

    invoke-virtual {p0}, Lm/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lm/a/a;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lm/a/a;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method protected abstract b()Lm/a/a$a;
.end method

.method protected abstract c()Lm/a/a$e;
.end method

.method protected d()F
    .locals 1

    iget v0, p0, Lm/a/a;->e:F

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/a/a;->g:Lm/a/l/a;

    invoke-interface {v0}, Lm/a/l/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/view/View;)F
    .locals 1

    sget v0, Lm/a/j;->offsetValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lm/a/j;->offsetValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lm/a/a$c;)V
    .locals 1

    iget-object v0, p0, Lm/a/a;->k:Lm/a/a$c;

    iput-object p1, p0, Lm/a/a;->k:Lm/a/a$c;

    invoke-interface {p1, v0}, Lm/a/a$c;->d(Lm/a/a$c;)V

    return-void
.end method

.method protected h(Landroid/view/View;F)V
    .locals 1

    sget v0, Lm/a/j;->offsetValue:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract i(Landroid/view/View;ZF)V
.end method

.method protected abstract j(Landroid/view/View;ZFLandroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lm/a/a;->k:Lm/a/a$c;

    invoke-interface {p1, p2}, Lm/a/a$c;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lm/a/a;->k:Lm/a/a$c;

    invoke-interface {p1, p2}, Lm/a/a$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
