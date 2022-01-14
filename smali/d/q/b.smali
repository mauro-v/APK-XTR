.class public Ld/q/b;
.super Ld/q/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/q/q;-><init>()V

    invoke-direct {p0}, Ld/q/b;->y0()V

    return-void
.end method

.method private y0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/q/q;->v0(I)Ld/q/q;

    new-instance v1, Ld/q/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/q/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/q/q;->n0(Ld/q/m;)Ld/q/q;

    new-instance v1, Ld/q/c;

    invoke-direct {v1}, Ld/q/c;-><init>()V

    invoke-virtual {p0, v1}, Ld/q/q;->n0(Ld/q/m;)Ld/q/q;

    new-instance v1, Ld/q/d;

    invoke-direct {v1, v0}, Ld/q/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/q/q;->n0(Ld/q/m;)Ld/q/q;

    return-void
.end method
