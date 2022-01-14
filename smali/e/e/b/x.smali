.class public Le/e/b/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Le/e/b/t;

.field private final b:Le/e/b/w$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/e/b/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Le/e/b/t;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/b/x;->e:Z

    iget-boolean v0, p1, Le/e/b/t;->o:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Le/e/b/x;->a:Le/e/b/t;

    new-instance v0, Le/e/b/w$b;

    iget-object p1, p1, Le/e/b/t;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Le/e/b/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Le/e/b/x;->b:Le/e/b/w$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(J)Le/e/b/w;
    .locals 7

    sget-object v0, Le/e/b/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v1}, Le/e/b/w$b;->a()Le/e/b/w;

    move-result-object v1

    iput v0, v1, Le/e/b/w;->a:I

    iput-wide p1, v1, Le/e/b/w;->b:J

    iget-object v2, p0, Le/e/b/x;->a:Le/e/b/t;

    iget-boolean v2, v2, Le/e/b/t;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/e/b/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le/e/b/w;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Le/e/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v4, v1}, Le/e/b/t;->p(Le/e/b/w;)Le/e/b/w;

    if-eq v1, v1, :cond_1

    iput v0, v1, Le/e/b/w;->a:I

    iput-wide p1, v1, Le/e/b/w;->b:J

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le/e/b/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Le/e/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Le/e/b/x;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/b/x;->a:Le/e/b/t;

    iget-object v0, v0, Le/e/b/t;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/e/b/x;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/b/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Le/e/b/x;
    .locals 1

    iget-object v0, p0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v0}, Le/e/b/w$b;->b()Le/e/b/w$b;

    return-object p0
.end method

.method public d(Landroid/widget/ImageView;Le/e/b/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Le/e/b/g0;->c()V

    if-eqz v3, :cond_b

    iget-object v4, v0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v4}, Le/e/b/w$b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v1, v3}, Le/e/b/t;->c(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Le/e/b/x;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le/e/b/x;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Le/e/b/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, v0, Le/e/b/x;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v4}, Le/e/b/w$b;->d()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v6, v4, v5}, Le/e/b/w$b;->e(II)Le/e/b/w$b;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, Le/e/b/x;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Le/e/b/x;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Le/e/b/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    new-instance v2, Le/e/b/h;

    invoke-direct {v2, p0, v3, v11}, Le/e/b/h;-><init>(Le/e/b/x;Landroid/widget/ImageView;Le/e/b/e;)V

    invoke-virtual {v1, v3, v2}, Le/e/b/t;->f(Landroid/widget/ImageView;Le/e/b/h;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Le/e/b/x;->b(J)Le/e/b/w;

    move-result-object v7

    invoke-static {v7}, Le/e/b/g0;->h(Le/e/b/w;)Ljava/lang/String;

    move-result-object v9

    iget v1, v0, Le/e/b/x;->h:I

    invoke-static {v1}, Le/e/b/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v1, v9}, Le/e/b/t;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v1, v3}, Le/e/b/t;->c(Landroid/widget/ImageView;)V

    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    iget-object v2, v1, Le/e/b/t;->e:Landroid/content/Context;

    sget-object v5, Le/e/b/t$e;->f:Le/e/b/t$e;

    iget-boolean v6, v0, Le/e/b/x;->c:Z

    iget-boolean v8, v1, Le/e/b/t;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Le/e/b/u;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Le/e/b/t$e;ZZ)V

    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    iget-boolean v1, v1, Le/e/b/t;->n:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Le/e/b/w;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/e/b/t$e;->f:Le/e/b/t$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Le/e/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Le/e/b/e;->a()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Le/e/b/x;->e:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Le/e/b/x;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Le/e/b/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v13, Le/e/b/l;

    iget-object v2, v0, Le/e/b/x;->a:Le/e/b/t;

    iget v5, v0, Le/e/b/x;->h:I

    iget v6, v0, Le/e/b/x;->i:I

    iget v8, v0, Le/e/b/x;->g:I

    iget-object v10, v0, Le/e/b/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Le/e/b/x;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Le/e/b/x;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Le/e/b/l;-><init>(Le/e/b/t;Landroid/widget/ImageView;Le/e/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Le/e/b/e;Z)V

    iget-object v1, v0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v1, v13}, Le/e/b/t;->h(Le/e/b/a;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Le/e/b/c0;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Le/e/b/g0;->c()V

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Le/e/b/x;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v2}, Le/e/b/w$b;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v0, p1}, Le/e/b/t;->d(Le/e/b/c0;)V

    iget-boolean v0, p0, Le/e/b/x;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/e/b/x;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Le/e/b/c0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Le/e/b/x;->b(J)Le/e/b/w;

    move-result-object v7

    invoke-static {v7}, Le/e/b/g0;->h(Le/e/b/w;)Ljava/lang/String;

    move-result-object v11

    iget v0, p0, Le/e/b/x;->h:I

    invoke-static {v0}, Le/e/b/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v0, v11}, Le/e/b/t;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {v1, p1}, Le/e/b/t;->d(Le/e/b/c0;)V

    sget-object v1, Le/e/b/t$e;->f:Le/e/b/t$e;

    invoke-interface {p1, v0, v1}, Le/e/b/c0;->c(Landroid/graphics/Bitmap;Le/e/b/t$e;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Le/e/b/x;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Le/e/b/x;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Le/e/b/c0;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Le/e/b/d0;

    iget-object v5, p0, Le/e/b/x;->a:Le/e/b/t;

    iget v8, p0, Le/e/b/x;->h:I

    iget v9, p0, Le/e/b/x;->i:I

    iget-object v10, p0, Le/e/b/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Le/e/b/x;->l:Ljava/lang/Object;

    iget v13, p0, Le/e/b/x;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Le/e/b/d0;-><init>(Le/e/b/t;Le/e/b/c0;Le/e/b/w;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Le/e/b/x;->a:Le/e/b/t;

    invoke-virtual {p1, v0}, Le/e/b/t;->h(Le/e/b/a;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(II)Le/e/b/x;
    .locals 1

    iget-object v0, p0, Le/e/b/x;->b:Le/e/b/w$b;

    invoke-virtual {v0, p1, p2}, Le/e/b/w$b;->e(II)Le/e/b/w$b;

    return-object p0
.end method

.method g()Le/e/b/x;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/b/x;->d:Z

    return-object p0
.end method
