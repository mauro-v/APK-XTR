.class Ld/i/a/a$c;
.super Ld/g/q/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ld/i/a/a;


# direct methods
.method constructor <init>(Ld/i/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/i/a/a$c;->b:Ld/i/a/a;

    invoke-direct {p0}, Ld/g/q/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/g/q/d0/c;
    .locals 1

    iget-object v0, p0, Ld/i/a/a$c;->b:Ld/i/a/a;

    invoke-virtual {v0, p1}, Ld/i/a/a;->H(I)Ld/g/q/d0/c;

    move-result-object p1

    invoke-static {p1}, Ld/g/q/d0/c;->P(Ld/g/q/d0/c;)Ld/g/q/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ld/g/q/d0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/i/a/a$c;->b:Ld/i/a/a;

    iget p1, p1, Ld/i/a/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/i/a/a$c;->b:Ld/i/a/a;

    iget p1, p1, Ld/i/a/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/i/a/a$c;->a(I)Ld/g/q/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/i/a/a$c;->b:Ld/i/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/a/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
