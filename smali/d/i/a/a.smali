.class public abstract Ld/i/a/a;
.super Ld/g/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/a/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Ld/i/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/a/b$a<",
            "Ld/g/q/d0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ld/i/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/a/b$b<",
            "Ld/d/j<",
            "Ld/g/q/d0/c;",
            ">;",
            "Ld/g/q/d0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Ld/i/a/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ld/i/a/a;->n:Landroid/graphics/Rect;

    new-instance v0, Ld/i/a/a$a;

    invoke-direct {v0}, Ld/i/a/a$a;-><init>()V

    sput-object v0, Ld/i/a/a;->o:Ld/i/a/b$a;

    new-instance v0, Ld/i/a/a$b;

    invoke-direct {v0}, Ld/i/a/a$b;-><init>()V

    sput-object v0, Ld/i/a/a;->p:Ld/i/a/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ld/g/q/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/i/a/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/i/a/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/i/a/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Ld/i/a/a;->k:I

    iput v0, p0, Ld/i/a/a;->l:I

    iput v0, p0, Ld/i/a/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ld/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Ld/g/q/u;->A(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ld/g/q/u;->y0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private E(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ld/i/a/a;->i:Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method private static F(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private G(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-direct {p0}, Ld/i/a/a;->y()Ld/d/j;

    move-result-object v7

    iget v0, p0, Ld/i/a/a;->l:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ld/d/j;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/q/d0/c;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Ld/i/a/a;->l:I

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v0, v4}, Ld/i/a/a;->z(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {p2, p1, v4}, Ld/i/a/a;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, Ld/i/a/a;->p:Ld/i/a/b$b;

    sget-object v2, Ld/i/a/a;->o:Ld/i/a/b$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Ld/i/a/b;->c(Ljava/lang/Object;Ld/i/a/b$b;Ld/i/a/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {p2}, Ld/g/q/u;->C(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_3
    sget-object v1, Ld/i/a/a;->p:Ld/i/a/b$b;

    sget-object v2, Ld/i/a/a;->o:Ld/i/a/b$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Ld/i/a/b;->d(Ljava/lang/Object;Ld/i/a/b$b;Ld/i/a/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Ld/g/q/d0/c;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, p1}, Ld/d/j;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, Ld/d/j;->k(I)I

    move-result v8

    :goto_5
    invoke-virtual {p0, v8}, Ld/i/a/a;->T(I)Z

    move-result p1

    return p1
.end method

.method private Q(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/i/a/a;->J(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld/i/a/a;->n(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Ld/i/a/a;->S(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Ld/i/a/a;->o(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Ld/i/a/a;->T(I)Z

    move-result p1

    return p1
.end method

.method private R(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ld/g/q/u;->e0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private S(I)Z
    .locals 2

    iget-object v0, p0, Ld/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/i/a/a;->k:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Ld/i/a/a;->n(I)Z

    :cond_1
    iput p1, p0, Ld/i/a/a;->k:I

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Ld/i/a/a;->U(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private V(I)V
    .locals 2

    iget v0, p0, Ld/i/a/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/i/a/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Ld/i/a/a;->U(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Ld/i/a/a;->U(II)Z

    return-void
.end method

.method private n(I)Z
    .locals 1

    iget v0, p0, Ld/i/a/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Ld/i/a/a;->k:I

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ld/i/a/a;->U(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p()Z
    .locals 3

    iget v0, p0, Ld/i/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/i/a/a;->J(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/i/a/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Ld/i/a/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld/i/a/a;->H(I)Ld/g/q/d0/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld/g/q/d0/c;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/g/q/d0/c;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/g/q/d0/c;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Ld/g/q/d0/c;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Ld/g/q/d0/c;->E()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Ld/g/q/d0/c;->C()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Ld/i/a/a;->L(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/g/q/d0/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, Ld/g/q/d0/e;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private t(I)Ld/g/q/d0/c;
    .locals 7

    invoke-static {}, Ld/g/q/d0/c;->N()Ld/g/q/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/q/d0/c;->f0(Z)V

    invoke-virtual {v0, v1}, Ld/g/q/d0/c;->h0(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->a0(Ljava/lang/CharSequence;)V

    sget-object v2, Ld/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->W(Landroid/graphics/Rect;)V

    sget-object v2, Ld/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->X(Landroid/graphics/Rect;)V

    iget-object v2, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->p0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ld/i/a/a;->N(ILd/g/q/d0/c;)V

    invoke-virtual {v0}, Ld/g/q/d0/c;->w()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ld/g/q/d0/c;->r()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ld/i/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->m(Landroid/graphics/Rect;)V

    iget-object v2, p0, Ld/i/a/a;->e:Landroid/graphics/Rect;

    sget-object v3, Ld/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ld/g/q/d0/c;->k()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    iget-object v2, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->n0(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Ld/g/q/d0/c;->x0(Landroid/view/View;I)V

    iget v2, p0, Ld/i/a/a;->k:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v1}, Ld/g/q/d0/c;->U(Z)V

    invoke-virtual {v0, v3}, Ld/g/q/d0/c;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ld/g/q/d0/c;->U(Z)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->a(I)V

    :goto_1
    iget v2, p0, Ld/i/a/a;->l:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/g/q/d0/c;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ld/g/q/d0/c;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ld/g/q/d0/c;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ld/g/q/d0/c;->i0(Z)V

    iget-object p1, p0, Ld/i/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Ld/i/a/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ld/g/q/d0/c;->n(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    sget-object v2, Ld/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ld/g/q/d0/c;->m(Landroid/graphics/Rect;)V

    iget p1, v0, Ld/g/q/d0/c;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Ld/g/q/d0/c;->N()Ld/g/q/d0/c;

    move-result-object p1

    iget v3, v0, Ld/g/q/d0/c;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v5, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Ld/g/q/d0/c;->q0(Landroid/view/View;I)V

    sget-object v5, Ld/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Ld/g/q/d0/c;->W(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Ld/i/a/a;->N(ILd/g/q/d0/c;)V

    iget-object v3, p0, Ld/i/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ld/g/q/d0/c;->m(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Ld/i/a/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Ld/g/q/d0/c;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ld/g/q/d0/c;->R()V

    :cond_7
    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/i/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld/i/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Ld/i/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Ld/i/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/i/a/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/i/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld/i/a/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/i/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ld/g/q/d0/c;->X(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/i/a/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Ld/i/a/a;->E(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Ld/g/q/d0/c;->A0(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u()Ld/g/q/d0/c;
    .locals 6

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {v0}, Ld/g/q/d0/c;->O(Landroid/view/View;)Ld/g/q/d0/c;

    move-result-object v0

    iget-object v1, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Ld/g/q/u;->c0(Landroid/view/View;Ld/g/q/d0/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ld/i/a/a;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Ld/g/q/d0/c;->o()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ld/g/q/d0/c;->d(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private y()Ld/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/j<",
            "Ld/g/q/d0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ld/i/a/a;->C(Ljava/util/List;)V

    new-instance v1, Ld/d/j;

    invoke-direct {v1}, Ld/d/j;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Ld/i/a/a;->t(I)Ld/g/q/d0/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/d/j;->l(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private z(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/i/a/a;->H(I)Ld/g/q/d0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/g/q/d0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ld/i/a/a;->l:I

    return v0
.end method

.method protected abstract B(FF)I
.end method

.method protected abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method H(I)Ld/g/q/d0/c;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld/i/a/a;->u()Ld/g/q/d0/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ld/i/a/a;->t(I)Ld/g/q/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public final I(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Ld/i/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/i/a/a;->o(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Ld/i/a/a;->G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method protected abstract J(IILandroid/os/Bundle;)Z
.end method

.method protected K(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected M(Ld/g/q/d0/c;)V
    .locals 0

    return-void
.end method

.method protected abstract N(ILd/g/q/d0/c;)V
.end method

.method protected O(IZ)V
    .locals 0

    return-void
.end method

.method P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ld/i/a/a;->Q(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Ld/i/a/a;->R(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final T(I)Z
    .locals 2

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/i/a/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ld/i/a/a;->o(I)Z

    :cond_2
    iput p1, p0, Ld/i/a/a;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/i/a/a;->O(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Ld/i/a/a;->U(II)Z

    return v0
.end method

.method public final U(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Ld/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/i/a/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Ld/i/a/a;->i:Landroid/view/View;

    invoke-static {v1, p2, p1}, Ld/g/q/x;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)Ld/g/q/d0/d;
    .locals 0

    iget-object p1, p0, Ld/i/a/a;->j:Ld/i/a/a$c;

    if-nez p1, :cond_0

    new-instance p1, Ld/i/a/a$c;

    invoke-direct {p1, p0}, Ld/i/a/a$c;-><init>(Ld/i/a/a;)V

    iput-object p1, p0, Ld/i/a/a;->j:Ld/i/a/a$c;

    :cond_0
    iget-object p1, p0, Ld/i/a/a;->j:Ld/i/a/a$c;

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/g/q/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Ld/i/a/a;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Ld/g/q/d0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/g/q/a;->g(Landroid/view/View;Ld/g/q/d0/c;)V

    invoke-virtual {p0, p2}, Ld/i/a/a;->M(Ld/g/q/d0/c;)V

    return-void
.end method

.method public final o(I)Z
    .locals 2

    iget v0, p0, Ld/i/a/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ld/i/a/a;->l:I

    invoke-virtual {p0, p1, v1}, Ld/i/a/a;->O(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Ld/i/a/a;->U(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ld/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Ld/i/a/a;->m:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Ld/i/a/a;->V(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/i/a/a;->B(FF)I

    move-result p1

    invoke-direct {p0, p1}, Ld/i/a/a;->V(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ld/i/a/a;->F(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0, v0, v4}, Ld/i/a/a;->G(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Ld/i/a/a;->p()Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Ld/i/a/a;->G(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2, v4}, Ld/i/a/a;->G(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ld/i/a/a;->k:I

    return v0
.end method