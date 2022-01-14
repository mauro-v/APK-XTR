.class final Le/c/d/g$d;
.super Le/c/d/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Le/c/d/g$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/c/d/g$d;->h:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N()V
    .locals 4

    iget-object v0, p0, Le/c/d/g$d;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Le/c/d/g$b;->d:[B

    iget v2, p0, Le/c/d/g$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Le/c/d/g$b;->f:I

    return-void
.end method

.method private O(I)V
    .locals 2

    iget v0, p0, Le/c/d/g$b;->e:I

    iget v1, p0, Le/c/d/g$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Le/c/d/g$d;->N()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILe/c/d/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/d/g$d;->T(II)V

    invoke-virtual {p0, p2}, Le/c/d/g$d;->Q(Le/c/d/e;)V

    return-void
.end method

.method public C(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Le/c/d/g$d;->O(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/c/d/g$b;->K(II)V

    invoke-virtual {p0, p2}, Le/c/d/g$b;->J(I)V

    return-void
.end method

.method public E(ILe/c/d/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/d/g$d;->T(II)V

    invoke-virtual {p0, p2}, Le/c/d/g$d;->R(Le/c/d/p;)V

    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/d/g$d;->T(II)V

    invoke-virtual {p0, p2}, Le/c/d/g$d;->S(Ljava/lang/String;)V

    return-void
.end method

.method public H(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Le/c/d/g$d;->O(I)V

    invoke-virtual {p0, p1}, Le/c/d/g$b;->L(I)V

    return-void
.end method

.method public I(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Le/c/d/g$d;->O(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/c/d/g$b;->K(II)V

    invoke-virtual {p0, p2, p3}, Le/c/d/g$b;->M(J)V

    return-void
.end method

.method public P([BII)V
    .locals 3

    iget v0, p0, Le/c/d/g$b;->e:I

    iget v1, p0, Le/c/d/g$b;->f:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Le/c/d/g$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le/c/d/g$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Le/c/d/g$b;->f:I

    :goto_0
    iget p1, p0, Le/c/d/g$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Le/c/d/g$b;->g:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Le/c/d/g$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Le/c/d/g$b;->e:I

    iput v1, p0, Le/c/d/g$b;->f:I

    iget v1, p0, Le/c/d/g$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/d/g$b;->g:I

    invoke-direct {p0}, Le/c/d/g$d;->N()V

    iget v0, p0, Le/c/d/g$b;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Le/c/d/g$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Le/c/d/g$b;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/c/d/g$d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Q(Le/c/d/e;)V
    .locals 1

    invoke-virtual {p1}, Le/c/d/e;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Le/c/d/g$d;->H(I)V

    invoke-virtual {p1, p0}, Le/c/d/e;->v(Le/c/d/d;)V

    return-void
.end method

.method public R(Le/c/d/p;)V
    .locals 1

    invoke-interface {p1}, Le/c/d/p;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Le/c/d/g$d;->H(I)V

    invoke-interface {p1, p0}, Le/c/d/p;->e(Le/c/d/g;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Le/c/d/g;->u(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Le/c/d/g$b;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Le/c/d/z;->e(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Le/c/d/g$d;->H(I)V

    invoke-virtual {p0, v1, v2, v0}, Le/c/d/g$d;->a([BII)V

    return-void

    :cond_0
    iget v0, p0, Le/c/d/g$b;->e:I

    iget v3, p0, Le/c/d/g$b;->f:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    invoke-direct {p0}, Le/c/d/g$d;->N()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Le/c/d/g;->u(I)I

    move-result v0

    iget v2, p0, Le/c/d/g$b;->f:I
    :try_end_0
    .catch Le/c/d/z$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Le/c/d/g$b;->f:I

    iget-object v3, p0, Le/c/d/g$b;->d:[B

    iget v4, p0, Le/c/d/g$b;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Le/c/d/z;->e(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Le/c/d/g$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Le/c/d/g$b;->L(I)V

    iput v1, p0, Le/c/d/g$b;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le/c/d/z;->f(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Le/c/d/g$b;->L(I)V

    iget-object v0, p0, Le/c/d/g$b;->d:[B

    iget v1, p0, Le/c/d/g$b;->f:I

    invoke-static {p1, v0, v1, v3}, Le/c/d/z;->e(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Le/c/d/g$b;->f:I

    :goto_0
    iget v0, p0, Le/c/d/g$b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Le/c/d/g$b;->g:I
    :try_end_1
    .catch Le/c/d/z$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Le/c/d/g$c;

    invoke-direct {v1, v0}, Le/c/d/g$c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Le/c/d/g$b;->g:I

    iget v3, p0, Le/c/d/g$b;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Le/c/d/g$b;->g:I

    iput v2, p0, Le/c/d/g$b;->f:I

    throw v0
    :try_end_2
    .catch Le/c/d/z$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Le/c/d/g;->y(Ljava/lang/String;Le/c/d/z$c;)V

    :goto_1
    return-void
.end method

.method public T(II)V
    .locals 0

    invoke-static {p1, p2}, Le/c/d/a0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le/c/d/g$d;->H(I)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/c/d/g$d;->P([BII)V

    return-void
.end method

.method public x()V
    .locals 1

    iget v0, p0, Le/c/d/g$b;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Le/c/d/g$d;->N()V

    :cond_0
    return-void
.end method
