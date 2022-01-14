.class public final Le/d/a/i/b/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/a/i/a/g/d;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/a/i/b/e/b;->g:Z

    new-instance p1, Le/d/a/i/b/e/b$b;

    invoke-direct {p1, p0}, Le/d/a/i/b/e/b$b;-><init>(Le/d/a/i/b/e/b;)V

    iput-object p1, p0, Le/d/a/i/b/e/b;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Le/d/a/i/b/e/b;->j:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Le/d/a/i/b/e/b;->k:J

    return-void
.end method

.method public static final synthetic a(Le/d/a/i/b/e/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/i/b/e/b;->c(F)V

    return-void
.end method

.method private final c(F)V
    .locals 4

    iget-boolean v0, p0, Le/d/a/i/b/e/b;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le/d/a/i/b/e/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/d/a/i/b/e/b;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/d/a/i/b/e/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/d/a/i/b/e/b;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Le/d/a/i/b/e/b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/d/a/i/b/e/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Le/d/a/i/b/e/b;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/d/a/i/b/e/b$a;

    invoke-direct {v1, p0, p1}, Le/d/a/i/b/e/b$a;-><init>(Le/d/a/i/b/e/b;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final l(Le/d/a/i/a/d;)V
    .locals 3

    sget-object v0, Le/d/a/i/b/e/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Le/d/a/i/b/e/b;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Le/d/a/i/b/e/b;->e:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Le/d/a/i/a/e;F)V
    .locals 0
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Le/d/a/i/a/e;Le/d/a/i/a/b;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Le/d/a/i/a/e;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Le/d/a/i/a/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Le/d/a/i/a/e;Le/d/a/i/a/d;)V
    .locals 2
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Le/d/a/i/b/e/b;->l(Le/d/a/i/a/d;)V

    sget-object p1, Le/d/a/i/b/e/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Le/d/a/i/b/e/b;->c(F)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Le/d/a/i/b/e/b;->c(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/a/i/b/e/b;->f:Z

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/a/i/b/e/b;->f:Z

    sget-object p1, Le/d/a/i/a/d;->h:Le/d/a/i/a/d;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Le/d/a/i/b/e/b;->h:Ljava/lang/Runnable;

    iget-wide v0, p0, Le/d/a/i/b/e/b;->k:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Le/d/a/i/b/e/b;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Le/d/a/i/a/e;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/e/b;->l:Landroid/view/View;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Le/d/a/i/b/e/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Le/d/a/i/b/e/b;->c(F)V

    return-void
.end method

.method public k(Le/d/a/i/a/e;Le/d/a/i/a/a;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Le/d/a/i/a/e;F)V
    .locals 0
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Le/d/a/i/a/e;Le/d/a/i/a/c;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Le/d/a/i/a/e;F)V
    .locals 0
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
