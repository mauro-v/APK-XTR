.class public final Le/a/a/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/r/b;
.implements Le/a/a/r/h/h;
.implements Le/a/a/r/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/r/b;",
        "Le/a/a/r/h/h;",
        "Le/a/a/r/e;"
    }
.end annotation


# static fields
.field private static final D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a/a/r/a<",
            "****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Le/a/a/n/i/c$c;

.field private B:J

.field private C:Le/a/a/r/a$a;

.field private final a:Ljava/lang/String;

.field private b:Le/a/a/n/c;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private i:Le/a/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private j:Le/a/a/r/c;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Le/a/a/i;

.field private o:Le/a/a/r/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/r/h/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private p:Le/a/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/r/d<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field private q:F

.field private r:Le/a/a/n/i/c;

.field private s:Le/a/a/r/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/r/g/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Le/a/a/n/i/b;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Le/a/a/n/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/i/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/a/a/t/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Le/a/a/r/a;->D:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/a;->a:Ljava/lang/String;

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Le/a/a/r/a;->j:Le/a/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/a/a/r/c;->d(Le/a/a/r/b;)Z

    move-result v0

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

.method private j()Z
    .locals 1

    iget-object v0, p0, Le/a/a/r/a;->j:Le/a/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/a/a/r/c;->e(Le/a/a/r/b;)Z

    move-result v0

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

.method private static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Le/a/a/r/a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/a/a/r/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/a/a/r/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/a/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Le/a/a/r/a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/a/a/r/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/a/a/r/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/a/a/r/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Le/a/a/r/a;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/a/a/r/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/a/a/r/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/a;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/a/a/r/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p(Le/a/a/q/f;Ljava/lang/Object;Le/a/a/n/c;Landroid/content/Context;Le/a/a/i;Le/a/a/r/h/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/a/a/r/d;Le/a/a/r/c;Le/a/a/n/i/c;Le/a/a/n/g;Ljava/lang/Class;ZLe/a/a/r/g/d;IILe/a/a/n/i/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Le/a/a/n/c;",
            "Landroid/content/Context;",
            "Le/a/a/i;",
            "Le/a/a/r/h/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Le/a/a/r/d<",
            "-TA;TR;>;",
            "Le/a/a/r/c;",
            "Le/a/a/n/i/c;",
            "Le/a/a/n/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Le/a/a/r/g/d<",
            "TR;>;II",
            "Le/a/a/n/i/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    iput-object v3, v0, Le/a/a/r/a;->i:Le/a/a/q/f;

    iput-object v1, v0, Le/a/a/r/a;->k:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Le/a/a/r/a;->b:Le/a/a/n/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Le/a/a/r/a;->c:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    iput v4, v0, Le/a/a/r/a;->d:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Le/a/a/r/a;->g:Landroid/content/Context;

    move-object v4, p5

    iput-object v4, v0, Le/a/a/r/a;->n:Le/a/a/i;

    move-object v4, p6

    iput-object v4, v0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    move v4, p7

    iput v4, v0, Le/a/a/r/a;->q:F

    move-object v4, p8

    iput-object v4, v0, Le/a/a/r/a;->w:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    iput v4, v0, Le/a/a/r/a;->e:I

    move-object/from16 v4, p10

    iput-object v4, v0, Le/a/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    iput v4, v0, Le/a/a/r/a;->f:I

    move-object/from16 v4, p14

    iput-object v4, v0, Le/a/a/r/a;->p:Le/a/a/r/d;

    move-object/from16 v4, p15

    iput-object v4, v0, Le/a/a/r/a;->j:Le/a/a/r/c;

    move-object/from16 v4, p16

    iput-object v4, v0, Le/a/a/r/a;->r:Le/a/a/n/i/c;

    iput-object v2, v0, Le/a/a/r/a;->h:Le/a/a/n/g;

    move-object/from16 v4, p18

    iput-object v4, v0, Le/a/a/r/a;->l:Ljava/lang/Class;

    move/from16 v4, p19

    iput-boolean v4, v0, Le/a/a/r/a;->m:Z

    move-object/from16 v4, p20

    iput-object v4, v0, Le/a/a/r/a;->s:Le/a/a/r/g/d;

    move/from16 v4, p21

    iput v4, v0, Le/a/a/r/a;->t:I

    move/from16 v4, p22

    iput v4, v0, Le/a/a/r/a;->u:I

    move-object/from16 v4, p23

    iput-object v4, v0, Le/a/a/r/a;->v:Le/a/a/n/i/b;

    sget-object v5, Le/a/a/r/a$a;->e:Le/a/a/r/a$a;

    iput-object v5, v0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Le/a/a/q/f;->h()Le/a/a/n/j/l;

    move-result-object v1

    const-string v5, "ModelLoader"

    const-string v6, "try .using(ModelLoader)"

    invoke-static {v5, v1, v6}, Le/a/a/r/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/q/f;->c()Le/a/a/n/k/i/c;

    move-result-object v1

    const-string v5, "Transcoder"

    const-string v6, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v5, v1, v6}, Le/a/a/r/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Le/a/a/r/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Le/a/a/n/i/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Le/a/a/q/b;->b()Le/a/a/n/b;

    move-result-object v1

    const-string v2, "SourceEncoder"

    const-string v5, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object v1

    const-string v2, "SourceDecoder"

    const-string v5, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    :goto_0
    invoke-static {v2, v1, v5}, Le/a/a/r/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Le/a/a/n/i/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Le/a/a/n/i/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, Le/a/a/q/b;->f()Le/a/a/n/e;

    move-result-object v1

    const-string v2, "CacheDecoder"

    const-string v5, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v1, v5}, Le/a/a/r/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p23 .. p23}, Le/a/a/n/i/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Le/a/a/q/b;->d()Le/a/a/n/f;

    move-result-object v1

    const-string v2, "Encoder"

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v1, v3}, Le/a/a/r/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Le/a/a/r/a;->j:Le/a/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/a/r/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/a/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Le/a/a/r/a;->j:Le/a/a/r/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/a/a/r/c;->f(Le/a/a/r/b;)V

    :cond_0
    return-void
.end method

.method public static u(Le/a/a/q/f;Ljava/lang/Object;Le/a/a/n/c;Landroid/content/Context;Le/a/a/i;Le/a/a/r/h/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/a/a/r/d;Le/a/a/r/c;Le/a/a/n/i/c;Le/a/a/n/g;Ljava/lang/Class;ZLe/a/a/r/g/d;IILe/a/a/n/i/b;)Le/a/a/r/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/q/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Le/a/a/n/c;",
            "Landroid/content/Context;",
            "Le/a/a/i;",
            "Le/a/a/r/h/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Le/a/a/r/d<",
            "-TA;TR;>;",
            "Le/a/a/r/c;",
            "Le/a/a/n/i/c;",
            "Le/a/a/n/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Le/a/a/r/g/d<",
            "TR;>;II",
            "Le/a/a/n/i/b;",
            ")",
            "Le/a/a/r/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    sget-object v0, Le/a/a/r/a;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/r/a;

    if-nez v0, :cond_0

    new-instance v0, Le/a/a/r/a;

    invoke-direct {v0}, Le/a/a/r/a;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-direct/range {v1 .. v24}, Le/a/a/r/a;->p(Le/a/a/q/f;Ljava/lang/Object;Le/a/a/n/c;Landroid/content/Context;Le/a/a/i;Le/a/a/r/h/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/a/a/r/d;Le/a/a/r/c;Le/a/a/n/i/c;Le/a/a/n/g;Ljava/lang/Class;ZLe/a/a/r/g/d;IILe/a/a/n/i/b;)V

    return-object v0
.end method

.method private v(Le/a/a/n/i/k;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "*>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/a/r/a;->r()Z

    move-result v6

    sget-object v0, Le/a/a/r/a$a;->h:Le/a/a/r/a$a;

    iput-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    iput-object p1, p0, Le/a/a/r/a;->z:Le/a/a/n/i/k;

    iget-object v0, p0, Le/a/a/r/a;->p:Le/a/a/r/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/a/a/r/a;->k:Ljava/lang/Object;

    iget-object v3, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    iget-boolean v4, p0, Le/a/a/r/a;->y:Z

    move-object v1, p2

    move v5, v6

    invoke-interface/range {v0 .. v5}, Le/a/a/r/d;->b(Ljava/lang/Object;Ljava/lang/Object;Le/a/a/r/h/j;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/a/a/r/a;->s:Le/a/a/r/g/d;

    iget-boolean v1, p0, Le/a/a/r/a;->y:Z

    invoke-interface {v0, v1, v6}, Le/a/a/r/g/d;->a(ZZ)Le/a/a/r/g/c;

    move-result-object v0

    iget-object v1, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    invoke-interface {v1, p2, v0}, Le/a/a/r/h/j;->b(Ljava/lang/Object;Le/a/a/r/g/c;)V

    :cond_1
    invoke-direct {p0}, Le/a/a/r/a;->t()V

    const/4 p2, 0x2

    const-string v0, "GenericRequest"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le/a/a/r/a;->B:J

    invoke-static {v0, v1}, Le/a/a/t/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/n/i/k;->getSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double v0, v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Le/a/a/r/a;->y:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/r/a;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private w(Le/a/a/n/i/k;)V
    .locals 1

    iget-object v0, p0, Le/a/a/r/a;->r:Le/a/a/n/i/c;

    invoke-virtual {v0, p1}, Le/a/a/n/i/c;->k(Le/a/a/n/i/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/a/a/r/a;->z:Le/a/a/n/i/k;

    return-void
.end method

.method private x(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Le/a/a/r/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/a/r/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/a/a/r/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Le/a/a/r/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Le/a/a/r/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    invoke-interface {v1, p1, v0}, Le/a/a/r/h/j;->d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/r/a;->i:Le/a/a/q/f;

    iput-object v0, p0, Le/a/a/r/a;->k:Ljava/lang/Object;

    iput-object v0, p0, Le/a/a/r/a;->g:Landroid/content/Context;

    iput-object v0, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    iput-object v0, p0, Le/a/a/r/a;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/a/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/a/a/r/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/a/a/r/a;->p:Le/a/a/r/d;

    iput-object v0, p0, Le/a/a/r/a;->j:Le/a/a/r/c;

    iput-object v0, p0, Le/a/a/r/a;->h:Le/a/a/n/g;

    iput-object v0, p0, Le/a/a/r/a;->s:Le/a/a/r/g/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/a/a/r/a;->y:Z

    iput-object v0, p0, Le/a/a/r/a;->A:Le/a/a/n/i/c$c;

    sget-object v0, Le/a/a/r/a;->D:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le/a/a/n/i/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/r/a;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/r/a;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/a/a/r/a;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/a/a/r/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Le/a/a/r/a;->w(Le/a/a/n/i/k;)V

    sget-object p1, Le/a/a/r/a$a;->h:Le/a/a/r/a$a;

    iput-object p1, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Le/a/a/r/a;->v(Le/a/a/n/i/k;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Le/a/a/r/a;->w(Le/a/a/n/i/k;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/r/a;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside Resource{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/a/a/r/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Le/a/a/r/a;->h()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    sget-object v1, Le/a/a/r/a$a;->k:Le/a/a/r/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/a/r/a;->k()V

    iget-object v0, p0, Le/a/a/r/a;->z:Le/a/a/n/i/k;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Le/a/a/r/a;->w(Le/a/a/n/i/k;)V

    :cond_1
    invoke-direct {p0}, Le/a/a/r/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    invoke-direct {p0}, Le/a/a/r/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/r/h/j;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Le/a/a/r/a$a;->k:Le/a/a/r/a$a;

    iput-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Le/a/a/r/a$a;->i:Le/a/a/r/a$a;

    iput-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    iget-object v0, p0, Le/a/a/r/a;->p:Le/a/a/r/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/a/a/r/a;->k:Ljava/lang/Object;

    iget-object v2, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    invoke-direct {p0}, Le/a/a/r/a;->r()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Le/a/a/r/d;->a(Ljava/lang/Exception;Ljava/lang/Object;Le/a/a/r/h/j;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Le/a/a/r/a;->x(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public e(II)V
    .locals 16

    move-object/from16 v12, p0

    const-string v13, "GenericRequest"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Le/a/a/r/a;->B:J

    invoke-static {v1, v2}, Le/a/a/t/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Le/a/a/r/a;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    sget-object v1, Le/a/a/r/a$a;->g:Le/a/a/r/a$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Le/a/a/r/a$a;->f:Le/a/a/r/a$a;

    iput-object v0, v12, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    iget v0, v12, Le/a/a/r/a;->q:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v12, Le/a/a/r/a;->q:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v12, Le/a/a/r/a;->i:Le/a/a/q/f;

    invoke-interface {v0}, Le/a/a/q/f;->h()Le/a/a/n/j/l;

    move-result-object v0

    iget-object v1, v12, Le/a/a/r/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Le/a/a/n/j/l;->a(Ljava/lang/Object;II)Le/a/a/n/h/c;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Le/a/a/r/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Le/a/a/r/a;->d(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v12, Le/a/a/r/a;->i:Le/a/a/q/f;

    invoke-interface {v0}, Le/a/a/q/f;->c()Le/a/a/n/k/i/c;

    move-result-object v7

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Le/a/a/r/a;->B:J

    invoke-static {v5, v6}, Le/a/a/t/d;->a(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Le/a/a/r/a;->s(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    iput-boolean v15, v12, Le/a/a/r/a;->y:Z

    iget-object v0, v12, Le/a/a/r/a;->r:Le/a/a/n/i/c;

    iget-object v1, v12, Le/a/a/r/a;->b:Le/a/a/n/c;

    iget-object v5, v12, Le/a/a/r/a;->i:Le/a/a/q/f;

    iget-object v6, v12, Le/a/a/r/a;->h:Le/a/a/n/g;

    iget-object v8, v12, Le/a/a/r/a;->n:Le/a/a/i;

    iget-boolean v9, v12, Le/a/a/r/a;->m:Z

    iget-object v10, v12, Le/a/a/r/a;->v:Le/a/a/n/i/b;

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Le/a/a/n/i/c;->g(Le/a/a/n/c;IILe/a/a/n/h/c;Le/a/a/q/b;Le/a/a/n/g;Le/a/a/n/k/i/c;Le/a/a/i;ZLe/a/a/n/i/b;Le/a/a/r/e;)Le/a/a/n/i/c$c;

    move-result-object v0

    iput-object v0, v12, Le/a/a/r/a;->A:Le/a/a/n/i/c$c;

    iget-object v0, v12, Le/a/a/r/a;->z:Le/a/a/n/i/k;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v12, Le/a/a/r/a;->y:Z

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Le/a/a/r/a;->B:J

    invoke-static {v1, v2}, Le/a/a/t/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Le/a/a/r/a;->s(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/a/r/a;->B:J

    iget-object v0, p0, Le/a/a/r/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/a/r/a;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, Le/a/a/r/a$a;->g:Le/a/a/r/a$a;

    iput-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    iget v0, p0, Le/a/a/r/a;->t:I

    iget v1, p0, Le/a/a/r/a;->u:I

    invoke-static {v0, v1}, Le/a/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/a/a/r/a;->t:I

    iget v1, p0, Le/a/a/r/a;->u:I

    invoke-virtual {p0, v0, v1}, Le/a/a/r/a;->e(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    invoke-interface {v0, p0}, Le/a/a/r/h/j;->j(Le/a/a/r/h/h;)V

    :goto_0
    invoke-virtual {p0}, Le/a/a/r/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/a/a/r/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Le/a/a/r/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/r/a;->o:Le/a/a/r/h/j;

    invoke-direct {p0}, Le/a/a/r/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/r/h/j;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x2

    const-string v1, "GenericRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/a/a/r/a;->B:J

    invoke-static {v1, v2}, Le/a/a/t/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/r/a;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    sget-object v1, Le/a/a/r/a$a;->h:Le/a/a/r/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    sget-object v1, Le/a/a/r/a$a;->j:Le/a/a/r/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/a/a/r/a$a;->k:Le/a/a/r/a$a;

    if-ne v0, v1, :cond_0

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

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    sget-object v1, Le/a/a/r/a$a;->f:Le/a/a/r/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/a/a/r/a$a;->g:Le/a/a/r/a$a;

    if-ne v0, v1, :cond_0

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

.method k()V
    .locals 1

    sget-object v0, Le/a/a/r/a$a;->j:Le/a/a/r/a$a;

    iput-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    iget-object v0, p0, Le/a/a/r/a;->A:Le/a/a/n/i/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/n/i/c$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/r/a;->A:Le/a/a/n/i/c$c;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Le/a/a/r/a;->clear()V

    sget-object v0, Le/a/a/r/a$a;->l:Le/a/a/r/a$a;

    iput-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Le/a/a/r/a;->C:Le/a/a/r/a$a;

    sget-object v1, Le/a/a/r/a$a;->i:Le/a/a/r/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
