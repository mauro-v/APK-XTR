.class public final Lcom/google/android/exoplayer2/source/e0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/e0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/y;

.field private final g:I

.field private h:Z

.field final synthetic i:Lcom/google/android/exoplayer2/source/e0/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e0/g;Lcom/google/android/exoplayer2/source/e0/g;Lcom/google/android/exoplayer2/source/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->e:Lcom/google/android/exoplayer2/source/e0/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->f:Lcom/google/android/exoplayer2/source/y;

    iput p4, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->g:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e0/g;->y(Lcom/google/android/exoplayer2/source/e0/g;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e0/g;->v(Lcom/google/android/exoplayer2/source/e0/g;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->g:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e0/g;->w(Lcom/google/android/exoplayer2/source/e0/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->g:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e0/g;->x(Lcom/google/android/exoplayer2/source/e0/g;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/w$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e0/g;->u(Lcom/google/android/exoplayer2/source/e0/g;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->g:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e0/g;->u(Lcom/google/android/exoplayer2/source/e0/g;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->g:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0/g;->z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->f:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e0/g$a;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->f:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/e0/g;->z:Z

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/e0/g;->y:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/y;->z(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e0/g$a;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->i:Lcom/google/android/exoplayer2/source/e0/g;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/e0/g;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->f:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->f:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/g$a;->f:Lcom/google/android/exoplayer2/source/y;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method
