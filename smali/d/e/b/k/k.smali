.class public Ld/e/b/k/k;
.super Ld/e/b/k/i;
.source ""


# instance fields
.field private r0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/b/k/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/b/k/k;->r0:Z

    new-instance v0, Ld/e/b/k/m/b$a;

    return-void
.end method


# virtual methods
.method public c(Ld/e/b/k/f;)V
    .locals 0

    invoke-virtual {p0}, Ld/e/b/k/k;->c1()V

    return-void
.end method

.method public c1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/e/b/k/i;->q0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/e/b/k/i;->p0:[Ld/e/b/k/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/e/b/k/e;->E0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/b/k/k;->r0:Z

    return v0
.end method
