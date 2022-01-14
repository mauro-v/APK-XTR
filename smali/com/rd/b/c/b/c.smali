.class public Lcom/rd/b/c/b/c;
.super Lcom/rd/b/c/b/a;
.source ""

# interfaces
.implements Lcom/rd/b/c/a;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rd/b/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/rd/b/c/b/c;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/rd/b/c/b/c;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/rd/b/c/b/c;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/rd/b/c/b/c;->f:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/rd/b/c/b/c;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/rd/b/c/b/c;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/rd/b/c/b/c;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/rd/b/c/b/c;->f:I

    return-void
.end method
