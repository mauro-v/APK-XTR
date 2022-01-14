.class public final Lcom/google/android/exoplayer2/o0/t/g;
.super Lcom/google/android/exoplayer2/o0/c;
.source ""


# instance fields
.field private final o:Lcom/google/android/exoplayer2/o0/t/f;

.field private final p:Lcom/google/android/exoplayer2/q0/y;

.field private final q:Lcom/google/android/exoplayer2/o0/t/e$b;

.field private final r:Lcom/google/android/exoplayer2/o0/t/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/o0/t/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/t/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/g;->o:Lcom/google/android/exoplayer2/o0/t/f;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    new-instance v0, Lcom/google/android/exoplayer2/o0/t/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/t/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/g;->q:Lcom/google/android/exoplayer2/o0/t/e$b;

    new-instance v0, Lcom/google/android/exoplayer2/o0/t/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/t/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/g;->r:Lcom/google/android/exoplayer2/o0/t/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/g;->s:Ljava/util/List;

    return-void
.end method

.method private static C(Lcom/google/android/exoplayer2/q0/y;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return v2
.end method

.method private static D(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected B([BIZ)Lcom/google/android/exoplayer2/o0/t/i;
    .locals 2

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/t/g;->q:Lcom/google/android/exoplayer2/o0/t/e$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/t/e$b;->c()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/t/g;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0/t/h;->e(Lcom/google/android/exoplayer2/q0/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/u; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o0/t/g;->C(Lcom/google/android/exoplayer2/q0/y;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o0/t/g;->D(Lcom/google/android/exoplayer2/q0/y;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/y;->m()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->r:Lcom/google/android/exoplayer2/o0/t/a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/o0/t/a;->d(Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/o0/t/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/g;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/o0/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->o:Lcom/google/android/exoplayer2/o0/t/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/g;->p:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/t/g;->q:Lcom/google/android/exoplayer2/o0/t/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/t/g;->s:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/o0/t/f;->h(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/o0/t/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->q:Lcom/google/android/exoplayer2/o0/t/e$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o0/t/e$b;->a()Lcom/google/android/exoplayer2/o0/t/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/g;->q:Lcom/google/android/exoplayer2/o0/t/e$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o0/t/e$b;->c()V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/o0/t/i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/o0/t/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/o0/g;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/o0/g;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method protected bridge synthetic y([BIZ)Lcom/google/android/exoplayer2/o0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0/t/g;->B([BIZ)Lcom/google/android/exoplayer2/o0/t/i;

    move-result-object p1

    return-object p1
.end method
