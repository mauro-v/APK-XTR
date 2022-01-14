.class public final Le/c/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/f$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Le/c/d/f$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/d/f;->h:Z

    const v1, 0x7fffffff

    iput v1, p0, Le/c/d/f;->j:I

    const/16 v1, 0x64

    iput v1, p0, Le/c/d/f;->l:I

    const/high16 v1, 0x4000000

    iput v1, p0, Le/c/d/f;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/c/d/f;->n:Le/c/d/f$a;

    new-array p2, p2, [B

    iput-object p2, p0, Le/c/d/f;->a:[B

    iput v0, p0, Le/c/d/f;->e:I

    iput v0, p0, Le/c/d/f;->i:I

    iput-object p1, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    iput-boolean v0, p0, Le/c/d/f;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/d/f;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Le/c/d/f;->j:I

    const/16 v0, 0x64

    iput v0, p0, Le/c/d/f;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Le/c/d/f;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/c/d/f;->n:Le/c/d/f$a;

    iput-object p1, p0, Le/c/d/f;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Le/c/d/f;->c:I

    iput p2, p0, Le/c/d/f;->e:I

    neg-int p1, p2

    iput p1, p0, Le/c/d/f;->i:I

    iput-object v0, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    iput-boolean p4, p0, Le/c/d/f;->b:Z

    return-void
.end method

.method private B(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Le/c/d/f;->i:I

    iget v1, p0, Le/c/d/f;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Le/c/d/f;->j:I

    if-gt v2, v3, :cond_1

    iget v0, p0, Le/c/d/f;->c:I

    sub-int v1, v0, v1

    iput v0, p0, Le/c/d/f;->e:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Le/c/d/f;->x(I)V

    sub-int v2, p1, v1

    iget v3, p0, Le/c/d/f;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    iput v3, p0, Le/c/d/f;->e:I

    goto :goto_0

    :cond_0
    iput v2, p0, Le/c/d/f;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Le/c/d/f;->A(I)V

    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Le/c/d/m;->f()Le/c/d/m;

    move-result-object p1

    throw p1
.end method

.method private C()V
    .locals 5

    iget v0, p0, Le/c/d/f;->c:I

    iget v1, p0, Le/c/d/f;->e:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Le/c/d/f;->a:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Le/c/d/f;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/c/d/f;->D()V

    return-void
.end method

.method private D()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Le/c/d/f;->o()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/c/d/m;->e()Le/c/d/m;

    move-result-object v0

    throw v0
.end method

.method private E(I)Z
    .locals 5

    iget v0, p0, Le/c/d/f;->e:I

    add-int v1, v0, p1

    iget v2, p0, Le/c/d/f;->c:I

    if-le v1, v2, :cond_8

    iget v1, p0, Le/c/d/f;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Le/c/d/f;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/c/d/f;->n:Le/c/d/f$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/c/d/f$a;->a()V

    :cond_1
    iget-object v0, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget v0, p0, Le/c/d/f;->e:I

    if-lez v0, :cond_3

    iget v1, p0, Le/c/d/f;->c:I

    if-le v1, v0, :cond_2

    iget-object v3, p0, Le/c/d/f;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Le/c/d/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/d/f;->i:I

    iget v1, p0, Le/c/d/f;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/c/d/f;->c:I

    iput v2, p0, Le/c/d/f;->e:I

    :cond_3
    iget-object v0, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    iget-object v1, p0, Le/c/d/f;->a:[B

    iget v3, p0, Le/c/d/f;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Le/c/d/f;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    iget v1, p0, Le/c/d/f;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/d/f;->c:I

    iget v0, p0, Le/c/d/f;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Le/c/d/f;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-direct {p0}, Le/c/d/f;->w()V

    iget v0, p0, Le/c/d/f;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Le/c/d/f;->E(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    invoke-static {}, Le/c/d/m;->i()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;)Le/c/d/f;
    .locals 2

    new-instance v0, Le/c/d/f;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Le/c/d/f;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static e([B)Le/c/d/f;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Le/c/d/f;->f([BII)Le/c/d/f;

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)Le/c/d/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/c/d/f;->g([BIIZ)Le/c/d/f;

    move-result-object p0

    return-object p0
.end method

.method static g([BIIZ)Le/c/d/f;
    .locals 1

    new-instance v0, Le/c/d/f;

    invoke-direct {v0, p0, p1, p2, p3}, Le/c/d/f;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Le/c/d/f;->i(I)I
    :try_end_0
    .catch Le/c/d/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private p(I)[B
    .locals 12

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Le/c/d/l;->b:[B

    return-object p1

    :cond_0
    invoke-static {}, Le/c/d/m;->f()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Le/c/d/f;->i:I

    iget v1, p0, Le/c/d/f;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Le/c/d/f;->m:I

    if-gt v2, v3, :cond_c

    iget v3, p0, Le/c/d/f;->j:I

    if-gt v2, v3, :cond_b

    iget-object v2, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    iget v3, p0, Le/c/d/f;->c:I

    sub-int v4, v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Le/c/d/f;->i:I

    const/4 v0, 0x0

    iput v0, p0, Le/c/d/f;->e:I

    iput v0, p0, Le/c/d/f;->c:I

    sub-int v3, p1, v4

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v3, v6, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    iget-object v10, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v5, :cond_3

    iget v11, p0, Le/c/d/f;->i:I

    add-int/2addr v11, v10

    iput v11, p0, Le/c/d/f;->i:I

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array p1, p1, [B

    iget-object v3, p0, Le/c/d/f;->a:[B

    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    new-array v2, p1, [B

    iget-object v3, p0, Le/c/d/f;->a:[B

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v4, p1, :cond_9

    iget-object v0, p0, Le/c/d/f;->f:Ljava/io/InputStream;

    sub-int v1, p1, v4

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_8

    iget v1, p0, Le/c/d/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/d/f;->i:I

    add-int/2addr v4, v0

    goto :goto_4

    :cond_8
    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_9
    return-object v2

    :cond_a
    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Le/c/d/f;->A(I)V

    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Le/c/d/m;->i()Le/c/d/m;

    move-result-object p1

    throw p1
.end method

.method private w()V
    .locals 3

    iget v0, p0, Le/c/d/f;->c:I

    iget v1, p0, Le/c/d/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/c/d/f;->c:I

    iget v1, p0, Le/c/d/f;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Le/c/d/f;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Le/c/d/f;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/c/d/f;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/c/d/f;->d:I

    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/d/f;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget v0, p0, Le/c/d/f;->c:I

    iget v1, p0, Le/c/d/f;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Le/c/d/f;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/c/d/f;->B(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Le/c/d/f;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/c/d/m;->a()Le/c/d/m;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Le/c/d/f;->e:I

    iget v1, p0, Le/c/d/f;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Le/c/d/f;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Le/c/d/f;->j:I

    invoke-direct {p0}, Le/c/d/f;->w()V

    return-void
.end method

.method public i(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/c/d/f;->i:I

    iget v1, p0, Le/c/d/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Le/c/d/f;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Le/c/d/f;->j:I

    invoke-direct {p0}, Le/c/d/f;->w()V

    return v0

    :cond_0
    invoke-static {}, Le/c/d/m;->j()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Le/c/d/m;->f()Le/c/d/m;

    move-result-object p1

    throw p1
.end method

.method public j()Le/c/d/e;
    .locals 3

    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result v0

    iget v1, p0, Le/c/d/f;->c:I

    iget v2, p0, Le/c/d/f;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    iget-boolean v1, p0, Le/c/d/f;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le/c/d/f;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/d/f;->a:[B

    invoke-static {v1, v2, v0}, Le/c/d/e;->u([BII)Le/c/d/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/c/d/f;->a:[B

    iget v2, p0, Le/c/d/f;->e:I

    invoke-static {v1, v2, v0}, Le/c/d/e;->f([BII)Le/c/d/e;

    move-result-object v1

    :goto_0
    iget v2, p0, Le/c/d/f;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Le/c/d/f;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Le/c/d/e;->f:Le/c/d/e;

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Le/c/d/f;->p(I)[B

    move-result-object v0

    invoke-static {v0}, Le/c/d/e;->s([B)Le/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, Le/c/d/f;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/c/d/p;",
            ">(",
            "Le/c/d/s<",
            "TT;>;",
            "Le/c/d/i;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result v0

    iget v1, p0, Le/c/d/f;->k:I

    iget v2, p0, Le/c/d/f;->l:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Le/c/d/f;->i(I)I

    move-result v0

    iget v1, p0, Le/c/d/f;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/c/d/f;->k:I

    invoke-interface {p1, p0, p2}, Le/c/d/s;->b(Le/c/d/f;Le/c/d/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/d/p;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Le/c/d/f;->a(I)V

    iget p2, p0, Le/c/d/f;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Le/c/d/f;->k:I

    invoke-virtual {p0, v0}, Le/c/d/f;->h(I)V

    return-object p1

    :cond_0
    invoke-static {}, Le/c/d/m;->g()Le/c/d/m;

    move-result-object p1

    throw p1
.end method

.method public o()B
    .locals 3

    iget v0, p0, Le/c/d/f;->e:I

    iget v1, p0, Le/c/d/f;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/c/d/f;->x(I)V

    :cond_0
    iget-object v0, p0, Le/c/d/f;->a:[B

    iget v1, p0, Le/c/d/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/c/d/f;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public q()I
    .locals 5

    iget v0, p0, Le/c/d/f;->e:I

    iget v1, p0, Le/c/d/f;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/c/d/f;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Le/c/d/f;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Le/c/d/f;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_1
    iput v1, p0, Le/c/d/f;->e:I

    return v0
.end method

.method public r()J
    .locals 11

    iget v0, p0, Le/c/d/f;->e:I

    iget v1, p0, Le/c/d/f;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Le/c/d/f;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Le/c/d/f;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_3
    invoke-virtual {p0}, Le/c/d/f;->s()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    iput v1, p0, Le/c/d/f;->e:I

    return-wide v2
.end method

.method s()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Le/c/d/f;->o()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Le/c/d/m;->e()Le/c/d/m;

    move-result-object v0

    throw v0
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Le/c/d/f;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/c/d/f;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result v0

    iget v1, p0, Le/c/d/f;->e:I

    iget v2, p0, Le/c/d/f;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Le/c/d/f;->a:[B

    add-int v3, v1, v0

    iput v3, p0, Le/c/d/f;->e:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Le/c/d/f;->c:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Le/c/d/f;->x(I)V

    iget-object v2, p0, Le/c/d/f;->a:[B

    add-int/lit8 v1, v0, 0x0

    iput v1, p0, Le/c/d/f;->e:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Le/c/d/f;->p(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int v3, v1, v0

    invoke-static {v2, v1, v3}, Le/c/d/z;->l([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Le/c/d/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_3
    invoke-static {}, Le/c/d/m;->c()Le/c/d/m;

    move-result-object v0

    throw v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Le/c/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/c/d/f;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result v0

    iput v0, p0, Le/c/d/f;->g:I

    invoke-static {v0}, Le/c/d/a0;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/c/d/f;->g:I

    return v0

    :cond_1
    invoke-static {}, Le/c/d/m;->b()Le/c/d/m;

    move-result-object v0

    throw v0
.end method

.method public y(I)Z
    .locals 4

    invoke-static {p1}, Le/c/d/a0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Le/c/d/f;->A(I)V

    return v1

    :cond_0
    invoke-static {}, Le/c/d/m;->d()Le/c/d/m;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Le/c/d/f;->z()V

    invoke-static {p1}, Le/c/d/a0;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Le/c/d/a0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le/c/d/f;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Le/c/d/f;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Le/c/d/f;->A(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Le/c/d/f;->A(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Le/c/d/f;->C()V

    return v1
.end method

.method public z()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Le/c/d/f;->v()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Le/c/d/f;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
