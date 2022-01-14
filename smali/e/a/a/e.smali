.class public Le/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Le/a/a/n/i/b;

.field private C:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:I

.field protected final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final f:Landroid/content/Context;

.field protected final g:Le/a/a/g;

.field protected final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final i:Le/a/a/o/m;

.field protected final j:Le/a/a/o/g;

.field private k:Le/a/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private m:Le/a/a/n/c;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Le/a/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/r/d<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Float;

.field private s:Le/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/e<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Float;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Le/a/a/i;

.field private x:Z

.field private y:Le/a/a/r/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/r/g/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Le/a/a/q/f;Ljava/lang/Class;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/a/a/q/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Le/a/a/g;",
            "Le/a/a/o/m;",
            "Le/a/a/o/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/a/a/s/a;->b()Le/a/a/s/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/e;->m:Le/a/a/n/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le/a/a/e;->t:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/e;->w:Le/a/a/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/a/e;->x:Z

    invoke-static {}, Le/a/a/r/g/e;->d()Le/a/a/r/g/d;

    move-result-object v1

    iput-object v1, p0, Le/a/a/e;->y:Le/a/a/r/g/d;

    const/4 v1, -0x1

    iput v1, p0, Le/a/a/e;->z:I

    iput v1, p0, Le/a/a/e;->A:I

    sget-object v1, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    iput-object v1, p0, Le/a/a/e;->B:Le/a/a/n/i/b;

    invoke-static {}, Le/a/a/n/k/d;->c()Le/a/a/n/k/d;

    move-result-object v1

    iput-object v1, p0, Le/a/a/e;->C:Le/a/a/n/g;

    iput-object p1, p0, Le/a/a/e;->f:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/e;->e:Ljava/lang/Class;

    iput-object p4, p0, Le/a/a/e;->h:Ljava/lang/Class;

    iput-object p5, p0, Le/a/a/e;->g:Le/a/a/g;

    iput-object p6, p0, Le/a/a/e;->i:Le/a/a/o/m;

    iput-object p7, p0, Le/a/a/e;->j:Le/a/a/o/g;

    if-eqz p3, :cond_0

    new-instance v0, Le/a/a/q/a;

    invoke-direct {v0, p3}, Le/a/a/q/a;-><init>(Le/a/a/q/f;)V

    :cond_0
    iput-object v0, p0, Le/a/a/e;->k:Le/a/a/q/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Le/a/a/q/f;Ljava/lang/Class;Le/a/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Le/a/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    iget-object v1, p3, Le/a/a/e;->f:Landroid/content/Context;

    iget-object v2, p3, Le/a/a/e;->e:Ljava/lang/Class;

    iget-object v5, p3, Le/a/a/e;->g:Le/a/a/g;

    iget-object v6, p3, Le/a/a/e;->i:Le/a/a/o/m;

    iget-object v7, p3, Le/a/a/e;->j:Le/a/a/o/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Le/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/a/a/q/f;Ljava/lang/Class;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;)V

    iget-object p1, p3, Le/a/a/e;->l:Ljava/lang/Object;

    iput-object p1, p0, Le/a/a/e;->l:Ljava/lang/Object;

    iget-boolean p1, p3, Le/a/a/e;->n:Z

    iput-boolean p1, p0, Le/a/a/e;->n:Z

    iget-object p1, p3, Le/a/a/e;->m:Le/a/a/n/c;

    iput-object p1, p0, Le/a/a/e;->m:Le/a/a/n/c;

    iget-object p1, p3, Le/a/a/e;->B:Le/a/a/n/i/b;

    iput-object p1, p0, Le/a/a/e;->B:Le/a/a/n/i/b;

    iget-boolean p1, p3, Le/a/a/e;->x:Z

    iput-boolean p1, p0, Le/a/a/e;->x:Z

    return-void
.end method

.method private e(Le/a/a/r/h/j;)Le/a/a/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/r/h/j<",
            "TTranscodeType;>;)",
            "Le/a/a/r/b;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/e;->w:Le/a/a/i;

    if-nez v0, :cond_0

    sget-object v0, Le/a/a/i;->g:Le/a/a/i;

    iput-object v0, p0, Le/a/a/e;->w:Le/a/a/i;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/a/e;->f(Le/a/a/r/h/j;Le/a/a/r/f;)Le/a/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method private f(Le/a/a/r/h/j;Le/a/a/r/f;)Le/a/a/r/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/r/h/j<",
            "TTranscodeType;>;",
            "Le/a/a/r/f;",
            ")",
            "Le/a/a/r/b;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/e;->s:Le/a/a/e;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Le/a/a/e;->E:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Le/a/a/e;->y:Le/a/a/r/g/d;

    invoke-static {}, Le/a/a/r/g/e;->d()Le/a/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/e;->s:Le/a/a/e;

    iget-object v1, p0, Le/a/a/e;->y:Le/a/a/r/g/d;

    iput-object v1, v0, Le/a/a/e;->y:Le/a/a/r/g/d;

    :cond_0
    iget-object v0, p0, Le/a/a/e;->s:Le/a/a/e;

    iget-object v1, v0, Le/a/a/e;->w:Le/a/a/i;

    if-nez v1, :cond_1

    invoke-direct {p0}, Le/a/a/e;->l()Le/a/a/i;

    move-result-object v1

    iput-object v1, v0, Le/a/a/e;->w:Le/a/a/i;

    :cond_1
    iget v0, p0, Le/a/a/e;->A:I

    iget v1, p0, Le/a/a/e;->z:I

    invoke-static {v0, v1}, Le/a/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/e;->s:Le/a/a/e;

    iget v1, v0, Le/a/a/e;->A:I

    iget v0, v0, Le/a/a/e;->z:I

    invoke-static {v1, v0}, Le/a/a/t/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/a/e;->s:Le/a/a/e;

    iget v1, p0, Le/a/a/e;->A:I

    iget v2, p0, Le/a/a/e;->z:I

    invoke-virtual {v0, v1, v2}, Le/a/a/e;->s(II)Le/a/a/e;

    :cond_2
    new-instance v0, Le/a/a/r/f;

    invoke-direct {v0, p2}, Le/a/a/r/f;-><init>(Le/a/a/r/c;)V

    iget-object p2, p0, Le/a/a/e;->t:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Le/a/a/e;->w:Le/a/a/i;

    invoke-direct {p0, p1, p2, v1, v0}, Le/a/a/e;->q(Le/a/a/r/h/j;FLe/a/a/i;Le/a/a/r/c;)Le/a/a/r/b;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/a/e;->E:Z

    iget-object v1, p0, Le/a/a/e;->s:Le/a/a/e;

    invoke-direct {v1, p1, v0}, Le/a/a/e;->f(Le/a/a/r/h/j;Le/a/a/r/f;)Le/a/a/r/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/a/a/e;->E:Z

    :goto_0
    invoke-virtual {v0, p2, p1}, Le/a/a/r/f;->l(Le/a/a/r/b;Le/a/a/r/b;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Le/a/a/e;->r:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Le/a/a/r/f;

    invoke-direct {v0, p2}, Le/a/a/r/f;-><init>(Le/a/a/r/c;)V

    iget-object p2, p0, Le/a/a/e;->t:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Le/a/a/e;->w:Le/a/a/i;

    invoke-direct {p0, p1, p2, v1, v0}, Le/a/a/e;->q(Le/a/a/r/h/j;FLe/a/a/i;Le/a/a/r/c;)Le/a/a/r/b;

    move-result-object p2

    iget-object v1, p0, Le/a/a/e;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Le/a/a/e;->l()Le/a/a/i;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Le/a/a/e;->q(Le/a/a/r/h/j;FLe/a/a/i;Le/a/a/r/c;)Le/a/a/r/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le/a/a/e;->t:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Le/a/a/e;->w:Le/a/a/i;

    invoke-direct {p0, p1, v0, v1, p2}, Le/a/a/e;->q(Le/a/a/r/h/j;FLe/a/a/i;Le/a/a/r/c;)Le/a/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method private l()Le/a/a/i;
    .locals 2

    iget-object v0, p0, Le/a/a/e;->w:Le/a/a/i;

    sget-object v1, Le/a/a/i;->h:Le/a/a/i;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/a/a/i;->g:Le/a/a/i;

    goto :goto_0

    :cond_0
    sget-object v1, Le/a/a/i;->g:Le/a/a/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Le/a/a/i;->f:Le/a/a/i;

    goto :goto_0

    :cond_1
    sget-object v0, Le/a/a/i;->e:Le/a/a/i;

    :goto_0
    return-object v0
.end method

.method private q(Le/a/a/r/h/j;FLe/a/a/i;Le/a/a/r/c;)Le/a/a/r/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/r/h/j<",
            "TTranscodeType;>;F",
            "Le/a/a/i;",
            "Le/a/a/r/c;",
            ")",
            "Le/a/a/r/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Le/a/a/e;->k:Le/a/a/q/a;

    iget-object v2, v0, Le/a/a/e;->l:Ljava/lang/Object;

    iget-object v3, v0, Le/a/a/e;->m:Le/a/a/n/c;

    iget-object v4, v0, Le/a/a/e;->f:Landroid/content/Context;

    iget-object v8, v0, Le/a/a/e;->u:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Le/a/a/e;->o:I

    iget-object v10, v0, Le/a/a/e;->v:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Le/a/a/e;->p:I

    iget-object v12, v0, Le/a/a/e;->F:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Le/a/a/e;->G:I

    iget-object v14, v0, Le/a/a/e;->q:Le/a/a/r/d;

    move-object/from16 p1, v1

    iget-object v1, v0, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->p()Le/a/a/n/i/c;

    move-result-object v16

    iget-object v1, v0, Le/a/a/e;->C:Le/a/a/n/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Le/a/a/e;->h:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Le/a/a/e;->x:Z

    move/from16 v19, v1

    iget-object v1, v0, Le/a/a/e;->y:Le/a/a/r/g/d;

    move-object/from16 v20, v1

    iget v1, v0, Le/a/a/e;->A:I

    move/from16 v21, v1

    iget v1, v0, Le/a/a/e;->z:I

    move/from16 v22, v1

    iget-object v1, v0, Le/a/a/e;->B:Le/a/a/n/i/b;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Le/a/a/r/a;->u(Le/a/a/q/f;Ljava/lang/Object;Le/a/a/n/c;Landroid/content/Context;Le/a/a/i;Le/a/a/r/h/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/a/a/r/d;Le/a/a/r/c;Le/a/a/n/i/c;Le/a/a/n/g;Ljava/lang/Class;ZLe/a/a/r/g/d;IILe/a/a/n/i/b;)Le/a/a/r/a;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method b(Le/a/a/r/g/d;)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/r/g/d<",
            "TTranscodeType;>;)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/a/e;->y:Le/a/a/r/g/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/e;->h()Le/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public h()Le/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    iget-object v1, p0, Le/a/a/e;->k:Le/a/a/q/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/a/e;->k:Le/a/a/q/a;

    invoke-virtual {v1}, Le/a/a/q/a;->i()Le/a/a/q/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Le/a/a/e;->k:Le/a/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Le/a/a/n/e;)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "TDataType;TResourceType;>;)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/e;->k:Le/a/a/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/a/q/a;->j(Le/a/a/n/e;)V

    :cond_0
    return-object p0
.end method

.method public j(Le/a/a/n/i/b;)Le/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/b;",
            ")",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/e;->B:Le/a/a/n/i/b;

    return-object p0
.end method

.method public k(I)Le/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Le/a/a/e;->p:I

    return-object p0
.end method

.method public m(Landroid/widget/ImageView;)Le/a/a/r/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le/a/a/r/h/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Le/a/a/t/h;->a()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Le/a/a/e;->D:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Le/a/a/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/a/e;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/a/a/e;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Le/a/a/e;->g:Le/a/a/g;

    iget-object v1, p0, Le/a/a/e;->h:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Le/a/a/g;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Le/a/a/r/h/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e;->o(Le/a/a/r/h/j;)Le/a/a/r/h/j;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Le/a/a/r/h/j;)Le/a/a/r/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/a/a/r/h/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Le/a/a/t/h;->a()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Le/a/a/e;->n:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le/a/a/r/h/j;->g()Le/a/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a/r/b;->clear()V

    iget-object v1, p0, Le/a/a/e;->i:Le/a/a/o/m;

    invoke-virtual {v1, v0}, Le/a/a/o/m;->c(Le/a/a/r/b;)V

    invoke-interface {v0}, Le/a/a/r/b;->a()V

    :cond_0
    invoke-direct {p0, p1}, Le/a/a/e;->e(Le/a/a/r/h/j;)Le/a/a/r/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/r/h/j;->a(Le/a/a/r/b;)V

    iget-object v1, p0, Le/a/a/e;->j:Le/a/a/o/g;

    invoke-interface {v1, p1}, Le/a/a/o/g;->a(Le/a/a/o/h;)V

    iget-object v1, p0, Le/a/a/e;->i:Le/a/a/o/m;

    invoke-virtual {v1, v0}, Le/a/a/o/m;->f(Le/a/a/r/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/Object;)Le/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/e;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/a/e;->n:Z

    return-object p0
.end method

.method public s(II)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Le/a/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Le/a/a/e;->A:I

    iput p2, p0, Le/a/a/e;->z:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Le/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Le/a/a/e;->o:I

    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Le/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/e;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public v(Le/a/a/n/c;)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/c;",
            ")",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/a/e;->m:Le/a/a/n/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)Le/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Le/a/a/e;->x:Z

    return-object p0
.end method

.method public x(Le/a/a/n/b;)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/b<",
            "TDataType;>;)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/e;->k:Le/a/a/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/a/q/a;->k(Le/a/a/n/b;)V

    :cond_0
    return-object p0
.end method

.method public y(F)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e;->r:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs z([Le/a/a/n/g;)Le/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/a/a/n/g<",
            "TResourceType;>;)",
            "Le/a/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/e;->D:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Le/a/a/e;->C:Le/a/a/n/g;

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/a/n/d;

    invoke-direct {v0, p1}, Le/a/a/n/d;-><init>([Le/a/a/n/g;)V

    iput-object v0, p0, Le/a/a/e;->C:Le/a/a/n/g;

    :goto_0
    return-object p0
.end method
