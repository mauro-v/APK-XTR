.class final Lcom/google/android/exoplayer2/j0/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/v$a;",
            "Lcom/google/android/exoplayer2/j0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/i0$b;

.field private d:Lcom/google/android/exoplayer2/j0/a$b;

.field private e:Lcom/google/android/exoplayer2/j0/a$b;

.field private f:Lcom/google/android/exoplayer2/i0;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/exoplayer2/i0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->c:Lcom/google/android/exoplayer2/i0$b;

    sget-object v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/j0/a$c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/a$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->d:Lcom/google/android/exoplayer2/j0/a$b;

    :cond_0
    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/j0/a$b;Lcom/google/android/exoplayer2/i0;)Lcom/google/android/exoplayer2/j0/a$b;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a$c;->c:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/i0;->f(ILcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i0$b;->c:I

    new-instance v1, Lcom/google/android/exoplayer2/j0/a$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/j0/a$b;-><init>(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/i0;I)V

    return-object v1
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/j0/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->d:Lcom/google/android/exoplayer2/j0/a$b;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/j0/a$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/a$b;

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j0/a$b;

    return-object p1
.end method

.method public e()Lcom/google/android/exoplayer2/j0/a$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/j0/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->e:Lcom/google/android/exoplayer2/j0/a$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->g:Z

    return v0
.end method

.method public h(ILcom/google/android/exoplayer2/source/v$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/j0/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    :goto_1
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/exoplayer2/j0/a$b;-><init>(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/i0;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a$c;->p()V

    :cond_2
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/v$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->e:Lcom/google/android/exoplayer2/j0/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j0/a$b;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->e:Lcom/google/android/exoplayer2/j0/a$b;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a$c;->p()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j0/a$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->e:Lcom/google/android/exoplayer2/j0/a$b;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->g:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a$c;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->g:Z

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/i0;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j0/a$b;

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/j0/a$c;->q(Lcom/google/android/exoplayer2/j0/a$b;Lcom/google/android/exoplayer2/i0;)Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0/a$c;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->e:Lcom/google/android/exoplayer2/j0/a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/j0/a$c;->q(Lcom/google/android/exoplayer2/j0/a$b;Lcom/google/android/exoplayer2/i0;)Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0/a$c;->e:Lcom/google/android/exoplayer2/j0/a$b;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a$c;->p()V

    return-void
.end method

.method public o(I)Lcom/google/android/exoplayer2/j0/a$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/j0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/j0/a$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    iget-object v5, v3, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/j0/a$c;->f:Lcom/google/android/exoplayer2/i0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j0/a$c;->c:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/i0;->f(ILcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/i0$b;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
