.class public final Le/e/b/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/b/e0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Le/e/b/t$f;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/b/w$b;->a:Landroid/net/Uri;

    iput p2, p0, Le/e/b/w$b;->b:I

    iput-object p3, p0, Le/e/b/w$b;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Le/e/b/w;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/e/b/w$b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Le/e/b/w$b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Le/e/b/w$b;->f:Z

    if-eqz v1, :cond_3

    iget v1, v0, Le/e/b/w$b;->d:I

    if-nez v1, :cond_3

    iget v1, v0, Le/e/b/w$b;->e:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-boolean v1, v0, Le/e/b/w$b;->g:Z

    if-eqz v1, :cond_5

    iget v1, v0, Le/e/b/w$b;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Le/e/b/w$b;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v1, v0, Le/e/b/w$b;->o:Le/e/b/t$f;

    if-nez v1, :cond_6

    sget-object v1, Le/e/b/t$f;->f:Le/e/b/t$f;

    iput-object v1, v0, Le/e/b/w$b;->o:Le/e/b/t$f;

    :cond_6
    new-instance v1, Le/e/b/w;

    move-object v2, v1

    iget-object v3, v0, Le/e/b/w$b;->a:Landroid/net/Uri;

    iget v4, v0, Le/e/b/w$b;->b:I

    iget-object v5, v0, Le/e/b/w$b;->c:Ljava/lang/String;

    iget-object v6, v0, Le/e/b/w$b;->m:Ljava/util/List;

    iget v7, v0, Le/e/b/w$b;->d:I

    iget v8, v0, Le/e/b/w$b;->e:I

    iget-boolean v9, v0, Le/e/b/w$b;->f:Z

    iget-boolean v10, v0, Le/e/b/w$b;->g:Z

    iget-boolean v11, v0, Le/e/b/w$b;->h:Z

    iget v12, v0, Le/e/b/w$b;->i:F

    iget v13, v0, Le/e/b/w$b;->j:F

    iget v14, v0, Le/e/b/w$b;->k:F

    iget-boolean v15, v0, Le/e/b/w$b;->l:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Le/e/b/w$b;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v1

    iget-object v1, v0, Le/e/b/w$b;->o:Le/e/b/t$f;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Le/e/b/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Le/e/b/t$f;Le/e/b/w$a;)V

    return-object v19
.end method

.method public b()Le/e/b/w$b;
    .locals 2

    iget-boolean v0, p0, Le/e/b/w$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/b/w$b;->g:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Le/e/b/w$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Le/e/b/w$b;->b:I

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

.method d()Z
    .locals 1

    iget v0, p0, Le/e/b/w$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Le/e/b/w$b;->e:I

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

.method public e(II)Le/e/b/w$b;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Le/e/b/w$b;->d:I

    iput p2, p0, Le/e/b/w$b;->e:I

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
