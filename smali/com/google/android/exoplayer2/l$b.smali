.class final Lcom/google/android/exoplayer2/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/v;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/trackselection/i;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/i;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v;",
            "Lcom/google/android/exoplayer2/v;",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/z$a;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/exoplayer2/l$b;->c:Lcom/google/android/exoplayer2/trackselection/i;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/l$b;->d:Z

    iput p6, p0, Lcom/google/android/exoplayer2/l$b;->e:I

    iput p7, p0, Lcom/google/android/exoplayer2/l$b;->f:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/l$b;->g:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/l$b;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    iget p5, p2, Lcom/google/android/exoplayer2/v;->f:I

    iget p6, p1, Lcom/google/android/exoplayer2/v;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/l$b;->i:Z

    iget-object p5, p2, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object p6, p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    iget-object p6, p1, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/l$b;->j:Z

    iget-boolean p5, p2, Lcom/google/android/exoplayer2/v;->g:Z

    iget-boolean p6, p1, Lcom/google/android/exoplayer2/v;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/l$b;->k:Z

    iget-object p2, p2, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/l$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/l$b;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/v;

    iget-object v3, v2, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/l$b;->f:I

    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/exoplayer2/z$a;->A(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    iget v2, p0, Lcom/google/android/exoplayer2/l$b;->e:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/z$a;->e(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$b;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->c:Lcom/google/android/exoplayer2/trackselection/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/j;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/i;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/v;

    iget-object v3, v2, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/z$a;->I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$b;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/v;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/v;->g:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/z$a;->d(Z)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$b;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l$b;->h:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/v;

    iget v3, v3, Lcom/google/android/exoplayer2/v;->f:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/z$a;->x(ZI)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$b;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z$a;->k()V

    goto :goto_5

    :cond_6
    return-void
.end method
