.class public Le/a/a/n/k/g/b;
.super Le/a/a/n/k/e/b;
.source ""

# interfaces
.implements Le/a/a/n/k/g/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/g/b$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private final g:Le/a/a/n/k/g/b$a;

.field private final h:Le/a/a/l/a;

.field private final i:Le/a/a/n/k/g/f;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/l/a$a;Le/a/a/n/i/m/c;Le/a/a/n/g;IILe/a/a/l/c;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/a/a/l/a$a;",
            "Le/a/a/n/i/m/c;",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Le/a/a/l/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v10, Le/a/a/n/k/g/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/a/a/n/k/g/b$a;-><init>(Le/a/a/l/c;[BLandroid/content/Context;Le/a/a/n/g;IILe/a/a/l/a$a;Le/a/a/n/i/m/c;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Le/a/a/n/k/g/b;-><init>(Le/a/a/n/k/g/b$a;)V

    return-void
.end method

.method constructor <init>(Le/a/a/n/k/g/b$a;)V
    .locals 9

    invoke-direct {p0}, Le/a/a/n/k/e/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/a/a/n/k/g/b;->f:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/k/g/b;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/n/k/g/b;->o:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    new-instance v0, Le/a/a/l/a;

    iget-object v1, p1, Le/a/a/n/k/g/b$a;->g:Le/a/a/l/a$a;

    invoke-direct {v0, v1}, Le/a/a/l/a;-><init>(Le/a/a/l/a$a;)V

    iput-object v0, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/a/a/n/k/g/b;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    iget-object v1, p1, Le/a/a/n/k/g/b$a;->a:Le/a/a/l/c;

    iget-object v2, p1, Le/a/a/n/k/g/b$a;->b:[B

    invoke-virtual {v0, v1, v2}, Le/a/a/l/a;->n(Le/a/a/l/c;[B)V

    new-instance v0, Le/a/a/n/k/g/f;

    iget-object v4, p1, Le/a/a/n/k/g/b$a;->c:Landroid/content/Context;

    iget-object v6, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    iget v7, p1, Le/a/a/n/k/g/b$a;->e:I

    iget v8, p1, Le/a/a/n/k/g/b$a;->f:I

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Le/a/a/n/k/g/f;-><init>(Landroid/content/Context;Le/a/a/n/k/g/f$c;Le/a/a/l/a;II)V

    iput-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    iget-object p1, p1, Le/a/a/n/k/g/b$a;->d:Le/a/a/n/g;

    invoke-virtual {v0, p1}, Le/a/a/n/k/g/f;->f(Le/a/a/n/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le/a/a/n/k/g/b;Landroid/graphics/Bitmap;Le/a/a/n/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/k/g/b;",
            "Landroid/graphics/Bitmap;",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Le/a/a/n/k/g/b$a;

    iget-object p1, p1, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v1, p1, Le/a/a/n/k/g/b$a;->a:Le/a/a/l/c;

    iget-object v2, p1, Le/a/a/n/k/g/b$a;->b:[B

    iget-object v3, p1, Le/a/a/n/k/g/b$a;->c:Landroid/content/Context;

    iget v5, p1, Le/a/a/n/k/g/b$a;->e:I

    iget v6, p1, Le/a/a/n/k/g/b$a;->f:I

    iget-object v7, p1, Le/a/a/n/k/g/b$a;->g:Le/a/a/l/a$a;

    iget-object v8, p1, Le/a/a/n/k/g/b$a;->h:Le/a/a/n/i/m/c;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le/a/a/n/k/g/b$a;-><init>(Le/a/a/l/c;[BLandroid/content/Context;Le/a/a/n/g;IILe/a/a/l/a$a;Le/a/a/n/i/m/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Le/a/a/n/k/g/b;-><init>(Le/a/a/n/k/g/b$a;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    invoke-virtual {v0}, Le/a/a/n/k/g/f;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/n/k/g/b;->n:I

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    invoke-virtual {v0}, Le/a/a/l/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Le/a/a/n/k/g/b;->j:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Le/a/a/n/k/g/b;->j:Z

    iget-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    invoke-virtual {v0}, Le/a/a/n/k/g/f;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/n/k/g/b;->j:Z

    iget-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    invoke-virtual {v0}, Le/a/a/n/k/g/f;->h()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/a/n/k/g/b;->stop()V

    invoke-direct {p0}, Le/a/a/n/k/g/b;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    invoke-virtual {v0}, Le/a/a/l/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Le/a/a/n/k/g/b;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/n/k/g/b;->n:I

    :cond_1
    iget p1, p0, Le/a/a/n/k/g/b;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Le/a/a/n/k/g/b;->n:I

    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Le/a/a/n/k/g/b;->stop()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    invoke-virtual {p1}, Le/a/a/l/a;->g()I

    move-result p1

    :cond_2
    iput p1, p0, Le/a/a/n/k/g/b;->o:I

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->b:[B

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Le/a/a/n/k/g/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le/a/a/n/k/g/b;->p:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Le/a/a/n/k/g/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Le/a/a/n/k/g/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Le/a/a/n/k/g/b;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/n/k/g/b;->p:Z

    :cond_1
    iget-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    invoke-virtual {v0}, Le/a/a/n/k/g/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->i:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Le/a/a/n/k/g/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Le/a/a/n/k/g/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->h:Le/a/a/l/a;

    invoke-virtual {v0}, Le/a/a/l/a;->f()I

    move-result v0

    return v0
.end method

.method public g()Le/a/a/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->d:Le/a/a/n/g;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/k/g/b;->l:Z

    iget-object v0, p0, Le/a/a/n/k/g/b;->g:Le/a/a/n/k/g/b$a;

    iget-object v1, v0, Le/a/a/n/k/g/b$a;->h:Le/a/a/n/i/m/c;

    iget-object v0, v0, Le/a/a/n/k/g/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Le/a/a/n/i/m/c;->a(Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    invoke-virtual {v0}, Le/a/a/n/k/g/f;->a()V

    iget-object v0, p0, Le/a/a/n/k/g/b;->i:Le/a/a/n/k/g/f;

    invoke-virtual {v0}, Le/a/a/n/k/g/f;->h()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/n/k/g/b;->j:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/a/n/k/g/b;->p:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, Le/a/a/n/k/g/b;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/a/a/n/k/g/b;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/a/a/n/k/g/b;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/a/a/n/k/g/b;->k()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/k/g/b;->k:Z

    invoke-direct {p0}, Le/a/a/n/k/g/b;->j()V

    iget-boolean v0, p0, Le/a/a/n/k/g/b;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/a/a/n/k/g/b;->k()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/n/k/g/b;->k:Z

    invoke-direct {p0}, Le/a/a/n/k/g/b;->l()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Le/a/a/n/k/g/b;->i()V

    :cond_0
    return-void
.end method
