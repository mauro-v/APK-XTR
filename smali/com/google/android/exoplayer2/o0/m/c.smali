.class public final Lcom/google/android/exoplayer2/o0/m/c;
.super Lcom/google/android/exoplayer2/o0/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0/m/c$a;,
        Lcom/google/android/exoplayer2/o0/m/c$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/q0/y;

.field private final h:Lcom/google/android/exoplayer2/q0/x;

.field private final i:I

.field private final j:[Lcom/google/android/exoplayer2/o0/m/c$a;

.field private k:Lcom/google/android/exoplayer2/o0/m/c$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/o0/m/c$b;

.field private o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/e;-><init>()V

    new-instance p2, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0/m/c;->g:Lcom/google/android/exoplayer2/q0/y;

    new-instance p2, Lcom/google/android/exoplayer2/q0/x;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/q0/x;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->i:I

    const/16 p1, 0x8

    new-array p2, p1, [Lcom/google/android/exoplayer2/o0/m/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    new-instance v2, Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/o0/m/c$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->C()V

    return-void
.end method

.method private A()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/o0/m/c$a;->g(III)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v11

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/o0/m/c$a;->q(IIZIIII)V

    return-void
.end method

.method private B()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    iget v2, v0, Lcom/google/android/exoplayer2/o0/m/c$b;->b:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const-string v5, "Cea708Decoder"

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/o0/m/c$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/o0/m/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0/m/c$b;->c:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/q0/x;->m([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extended service number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->i:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/x;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v1

    const/16 v3, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v3, :cond_9

    if-gt v1, v9, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->o(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->t(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->p(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->u(I)V

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid base command: "

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->q(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->v(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->r(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0/m/c;->w(I)V

    goto :goto_1

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extended command: "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->l:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0/m/c$a;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    return-void
.end method

.method private n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0/m/c$a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0/m/c$a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0/m/c$a;->c()Lcom/google/android/exoplayer2/o0/m/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private o(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->C()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->b()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->l:Ljava/util/List;

    :cond_4
    :goto_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private p(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0/m/c;->s(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->o:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object p1, v0, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x20

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->A()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->z()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->y()V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->i()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    goto/16 :goto_8

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->x()V

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->C()V

    goto/16 :goto_8

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    goto/16 :goto_8

    :goto_2
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_9
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/o0/m/c$a;->p(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->p(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_b
    const/4 p1, 0x1

    :goto_5
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0/m/c$a;->p(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :goto_6
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->o:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object p1, v0, p1

    :goto_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    :cond_9
    :goto_8
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private q(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private r(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private s(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    iget-object v6, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v11

    iget-object v9, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v10

    iget-object v12, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/o0/m/c$a;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method private t(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/m/c$a;->a(C)V

    return-void
.end method

.method private v(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x250c

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2518

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2500

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2514

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2510

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2502

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x215e

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x215d

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x215c

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x215b

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2022

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x201d

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x201c

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2019

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2018

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2588

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2120

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x153

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x161

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2122

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x178

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x152

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x160

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x2026

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0xa0

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->a(C)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x33c4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    const/16 v0, 0x5f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->a(C)V

    return-void
.end method

.method private x()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/x;->g()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v9

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/o0/m/c$a;->m(IIIZZII)V

    return-void
.end method

.method private y()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/o0/m/c$a;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/o0/m/c$a;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/o0/m/c$a;->g(III)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/o0/m/c$a;->n(III)V

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->h:Lcom/google/android/exoplayer2/q0/x;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/o0/m/c$a;->o(II)V

    return-void
.end method


# virtual methods
.method protected e()Lcom/google/android/exoplayer2/o0/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->m:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/o0/m/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o0/m/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected f(Lcom/google/android/exoplayer2/o0/i;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->g:Lcom/google/android/exoplayer2/q0/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v2

    int-to-byte v2, v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/o0/m/c;->g:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->m()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/o0/m/c$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/o0/m/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    iget-object p1, v1, Lcom/google/android/exoplayer2/o0/m/c$b;->c:[B

    iget v0, v1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    aput-byte v5, p1, v0

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0/m/c$b;->c:[B

    iget v1, p1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    aput-byte v5, v0, v3

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    iget v0, p1, Lcom/google/android/exoplayer2/o0/m/c$b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/o0/m/c$b;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->m()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/o0/m/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/m/c;->j:[Lcom/google/android/exoplayer2/o0/m/c$a;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->k:Lcom/google/android/exoplayer2/o0/m/c$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/m/c;->C()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->n:Lcom/google/android/exoplayer2/o0/m/c$b;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method protected i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/m/c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/m/c;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
