.class final Lcom/google/android/exoplayer2/ui/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z$a;
.implements Lcom/google/android/exoplayer2/ui/o$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$b;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->a(Lcom/google/android/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->d(Lcom/google/android/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y;->h(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/o;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->l(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->l(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->u(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->v(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/q0/m0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/o;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->b(Lcom/google/android/exoplayer2/ui/g;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/g;->x(Lcom/google/android/exoplayer2/ui/g;J)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/z$a;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->a(Lcom/google/android/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/ui/o;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/g;->b(Lcom/google/android/exoplayer2/ui/g;Z)Z

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->c(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/j;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y;->e(Lcom/google/android/exoplayer2/z$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/ui/g;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->k(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->m(Lcom/google/android/exoplayer2/ui/g;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->n(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->o(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->o(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->n()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/z;IJ)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->q(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->d(Lcom/google/android/exoplayer2/z;Z)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->r(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->s(Lcom/google/android/exoplayer2/ui/g;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/q0/c0;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/z;I)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->t(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->G()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->c(Lcom/google/android/exoplayer2/z;Z)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->A(Lcom/google/android/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->a(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->c(Lcom/google/android/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->a(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method public x(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method
